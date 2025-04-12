CREATE OR REPLACE PROCEDURE bronze.titanic_del_nulls()
LANGUAGE plpgsql
AS $$
DECLARE
    t_start TIMESTAMP;
    t_end   TIMESTAMP;
    elapsed_ms INT;
BEGIN

    -- Step 0: Log START
    t_start := clock_timestamp();
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message)
    VALUES ('bronze', 'titanic', 'START', 'Procedure bronze.titanic_del_nulls started');

    -- Step 1: Truncate silver.titanic
    TRUNCATE TABLE silver.titanic;

    t_end := clock_timestamp();
    elapsed_ms := EXTRACT(MILLISECONDS FROM t_end - t_start);
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, duration_ms)
    VALUES ('silver', 'titanic', 'TRUNCATE', 'Truncated silver.titanic', elapsed_ms);
    t_start := t_end;

    -- Step 2: Insert clean rows
    INSERT INTO silver.titanic (
        id, sex, age, sibsp, parch, fare, embarked, class, who, alone, survived
    )
    SELECT 
        id, sex, age, sibsp, parch, fare, embarked, class, who, alone, survived
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
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message, duration_ms)
    VALUES ('silver', 'titanic', 'INSERT', 'Inserted clean rows into silver.titanic', elapsed_ms);

    -- Step 3: Log END
    INSERT INTO public.pipeline_logs (schema_name, table_name, step_name, message)
    VALUES ('bronze', 'titanic', 'END', 'Procedure bronze.titanic_del_nulls completed');
END;
$$;
