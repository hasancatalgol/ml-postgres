CREATE TABLE IF NOT EXISTS public.pipeline_logs (
    id SERIAL PRIMARY KEY,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    schema_name TEXT,
    table_name TEXT,
    step_name TEXT,
    message TEXT,
    duration_ms INT
);

-- Create table inside bronze schema
CREATE TABLE IF NOT EXISTS bronze.titanic (
    id SERIAL PRIMARY KEY,
    sex TEXT,
    age FLOAT,
    sibsp INT,
    parch INT,
    fare FLOAT,
    embarked TEXT,
    class TEXT,
    who TEXT,
    alone BOOLEAN,
    survived INT
);

-- Create table inside silver schema
CREATE TABLE IF NOT EXISTS silver.titanic (
    id SERIAL PRIMARY KEY,
    sex TEXT,
    age FLOAT,
    sibsp INT,
    parch INT,
    fare FLOAT,
    embarked TEXT,
    class TEXT,
    who TEXT,
    alone BOOLEAN,
    survived INT
);