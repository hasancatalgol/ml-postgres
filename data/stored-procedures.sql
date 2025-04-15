CREATE OR REPLACE PROCEDURE bronze.titanic_del_nulls()
LANGUAGE plpgsql
AS $$
DECLARE
    t_start TIMESTAMP;
    t_end   TIMESTAMP;
    elapsed_ms INT;

    -- expected schema: column name and data type
    required_columns TEXT[];
    expected_structure CONSTANT TEXT[][] := ARRAY[
        ['id', 'integer'],
        ['sex', 'text'],
        ['age', 'double precision'],
        ['sibsp', 'integer'],
        ['parch', 'integer'],
        ['fare', 'double precision'],
        ['embarked', 'text'],
        ['class', 'text'],
        ['who', 'text'],
        ['alone', 'boolean'],
        ['survived', 'integer']
    ];

    actual_structure RECORD;
BEGIN
    -- Step 0001: Log START
    t_start := clock_timestamp();
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, log_time)
    VALUES ('bronze', 'titanic', '0001', 'Procedure bronze.titanic_del_nulls started', t_start);

    -- Step 0002: Schema + Type Check
    FOREACH required_columns SLICE 1 IN ARRAY expected_structure LOOP
        SELECT column_name, data_type
        INTO actual_structure
        FROM information_schema.columns
        WHERE table_schema = 'bronze'
          AND table_name = 'titanic'
          AND column_name = required_columns[1];

        IF NOT FOUND THEN
            RAISE EXCEPTION 'Missing column: %', required_columns[1];
        END IF;

        IF lower(actual_structure.data_type) != lower(required_columns[2]) THEN
            RAISE EXCEPTION 'Data type mismatch for column "%": expected %, got %',
                required_columns[1], required_columns[2], actual_structure.data_type;
        END IF;
    END LOOP;

    t_end := clock_timestamp();
    elapsed_ms := EXTRACT(MILLISECONDS FROM t_end - t_start);
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, duration_ms, log_time)
    VALUES ('bronze', 'titanic', '0002','Schema + data type validation passed.', elapsed_ms, t_end);
    t_start := t_end;

    -- Step 0003: Truncate silver
    TRUNCATE TABLE silver.titanic;

    t_end := clock_timestamp();
    elapsed_ms := EXTRACT(MILLISECONDS FROM t_end - t_start);
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, duration_ms, log_time)
    VALUES ('silver', 'titanic', '0003', 'Truncated silver.titanic', elapsed_ms, t_end);
    t_start := t_end;

    -- Step 0004: Insert clean rows
    INSERT INTO silver.titanic (id, sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
    SELECT id, sex, age, sibsp, parch, fare, embarked, class, who, alone, survived
    FROM bronze.titanic
    WHERE
        id IS NOT NULL AND
        sex IS NOT NULL AND
        age IS NOT NULL AND
        sibsp IS NOT NULL AND
        parch IS NOT NULL AND
        fare IS NOT NULL AND
        embarked IS NOT NULL AND
        class IS NOT NULL AND
        who IS NOT NULL AND
        alone IS NOT NULL AND
        survived IS NOT NULL;

    t_end := clock_timestamp();
    elapsed_ms := EXTRACT(MILLISECONDS FROM t_end - t_start);
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, duration_ms, log_time)
    VALUES ('silver', 'titanic', '0004', 'Inserted clean rows into silver.titanic', elapsed_ms, t_end);

    -- Step 0005: Log END
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, log_time)
    VALUES ('bronze', 'titanic', '0005', 'Procedure bronze.titanic_del_nulls completed', clock_timestamp());
END;
$$;


-------------------------------
CREATE OR REPLACE PROCEDURE goldml.prepare_titanic_ml_ready()
LANGUAGE plpgsql
AS $$
BEGIN
    -- Drop target table if exists
    DROP TABLE IF EXISTS goldml.titanic;

    -- Create ML-ready table with preprocessing
    CREATE TABLE goldml.titanic AS
    SELECT
        -- Label encoding for categorical variables (you can replace with CASE WHEN or join to lookup tables)
        CASE LOWER(sex)
            WHEN 'male' THEN 0
            WHEN 'female' THEN 1
            ELSE NULL
        END AS sex_encoded,

        age,
        sibsp,
        parch,
		sibsp + parch AS family_size,
        
        -- Normalize fare: (not really normalized here, just passed through, do real scaling in Python if needed)
        fare,

        CASE LOWER(embarked)
            WHEN 's' THEN 0
            WHEN 'c' THEN 1
            WHEN 'q' THEN 2
            ELSE NULL
        END AS embarked_encoded,

        CASE LOWER(class)
            WHEN 'third' THEN 0
            WHEN 'second' THEN 1
            WHEN 'first' THEN 2
            ELSE NULL
        END AS class_encoded,

        -- Convert boolean to integer
        CASE
            WHEN alone IS TRUE THEN 1
            WHEN alone IS FALSE THEN 0
            ELSE NULL
        END AS alone_flag,

        survived  -- label

    FROM silver.titanic;

    -- Optional: logging
    INSERT INTO public.pipeline_logs(schema_name, table_name, step_name, message, log_time)
    VALUES ('gold', 'titanic_ml_ready', '0001', 'ML-ready table created.', clock_timestamp());

END;
$$;