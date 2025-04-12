CREATE TABLE passengers (
    passenger_id SERIAL PRIMARY KEY,
    sex TEXT,
    age FLOAT,
    sibsp INT,
    parch INT,
    fare FLOAT,
    embarked TEXT,
    class TEXT,
    who TEXT,
    alone BOOLEAN,
    survived INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    1,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    38.0,
    1,
    0,
    71.2833,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    26.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    1,
    0,
    53.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.4583,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    54.0,
    0,
    0,
    51.8625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    2.0,
    3,
    1,
    21.075,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    0,
    2,
    11.1333,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    14.0,
    1,
    0,
    30.0708,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    4.0,
    1,
    1,
    16.7,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    58.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    1,
    5,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    14.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    55.0,
    0,
    0,
    16.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    2.0,
    4,
    1,
    29.125,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    1,
    0,
    18.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    15.0,
    0,
    0,
    8.0292,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    35.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    8.0,
    3,
    1,
    21.075,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    38.0,
    1,
    5,
    31.3875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    3,
    2,
    263.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.8792,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    0,
    0,
    27.7208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    146.5208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    66.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    1,
    0,
    82.1708,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    1,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    2,
    0,
    18.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    14.0,
    1,
    0,
    11.2417,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    1,
    0,
    9.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    1,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    3.0,
    1,
    2,
    41.5792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    0,
    0,
    7.8792,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    2,
    0,
    21.6792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    1,
    0,
    17.8,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    7.0,
    4,
    1,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.8,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    49.0,
    1,
    0,
    76.7292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    65.0,
    0,
    1,
    61.9792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    35.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.5,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    5.0,
    1,
    2,
    27.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    11.0,
    5,
    2,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    38.0,
    0,
    0,
    80.0,
    'nan' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    1,
    0,
    83.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    4.0,
    3,
    2,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    27.7208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    1,
    15.2458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    8.1583,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    4,
    2,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    2,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    5,
    2,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    73.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    1,
    0,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    0.83,
    0,
    2,
    29.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    12.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    9.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.7875,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    47.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    3,
    0,
    15.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    1,
    3,
    34.375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    23.0,
    3,
    2,
    263.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    46.0,
    1,
    0,
    61.175,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    1,
    2,
    20.575,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    59.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    71.0,
    0,
    0,
    34.6542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    1,
    63.3583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    34.0,
    0,
    1,
    23.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    1,
    77.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    8.6542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    37.0,
    2,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    0,
    0,
    7.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    24.15,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    14.5,
    1,
    0,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    20.0,
    1,
    0,
    9.825,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    0,
    0,
    14.4583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    70.5,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    1,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    1,
    247.5208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    4,
    2,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    2,
    0,
    73.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.5,
    1,
    0,
    30.0708,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    32.5,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    54.0,
    0,
    1,
    77.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    12.0,
    1,
    0,
    11.2417,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    7.1417,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    1,
    22.3583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    0,
    0,
    6.975,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    7.8958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    47.0,
    1,
    0,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    15.0458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    0,
    2,
    26.2833,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    37.0,
    1,
    0,
    53.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    9.2167,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    79.2,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    2,
    15.2458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    7.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    1,
    0,
    15.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    6.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    11.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    1,
    1,
    36.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    9.0,
    2,
    2,
    34.375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.5,
    0,
    2,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    0,
    12.525,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    1,
    0,
    66.6,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    55.5,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.5,
    0,
    2,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.3125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    1,
    61.3792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    0,
    0,
    7.7333,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    0,
    1,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    0,
    0,
    15.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    1.0,
    4,
    1,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    9.0,
    0,
    2,
    20.525,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    1,
    55.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    1,
    4,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    25.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    61.0,
    0,
    0,
    33.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    4.0,
    4,
    1,
    29.125,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    1.0,
    1,
    1,
    11.1333,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    56.0,
    0,
    0,
    30.6958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    1,
    1,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    3,
    1,
    25.4667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    50.0,
    0,
    0,
    28.7125,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    15.05,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    9.0,
    4,
    2,
    31.3875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    1.0,
    2,
    1,
    39.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    4.0,
    0,
    2,
    22.025,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    50.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    1,
    1,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    32.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    1,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    3.0,
    1,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    44.0,
    0,
    0,
    27.7208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    58.0,
    0,
    0,
    146.5208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    1,
    8.4042,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    6.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.5,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    0,
    1,
    10.4625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    1,
    0,
    15.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    18.7875,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    0,
    0,
    31.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    0,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    1,
    0,
    113.275,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    1,
    0,
    27.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    32.0,
    0,
    0,
    76.2917,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    1,
    0,
    90.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    9.35,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.5,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    3,
    1,
    25.4667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    1,
    0,
    83.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    59.0,
    0,
    0,
    13.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    5.0,
    4,
    2,
    31.3875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    8.0,
    0,
    2,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    12.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    2,
    0,
    90.0,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    25.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    2,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    37.0,
    1,
    1,
    52.5542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    54.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    1,
    1,
    10.4625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    62.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    41.0,
    0,
    2,
    20.2125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    0,
    2,
    15.2458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    79.2,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    86.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    0,
    0,
    512.3292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    50.0,
    0,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    3.0,
    4,
    2,
    31.3875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    52.0,
    1,
    1,
    79.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    4,
    1,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    58.0,
    0,
    1,
    153.4625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    0,
    0,
    135.6333,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    31.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    41.0,
    0,
    1,
    19.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    37.0,
    0,
    1,
    29.7,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    63.0,
    1,
    0,
    77.9583,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    0,
    0,
    7.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    7.0,
    4,
    1,
    29.125,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    1,
    1,
    20.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    65.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    8.6625,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    26.0,
    0,
    0,
    78.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    1,
    0,
    91.0792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    12.875,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    8.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    27.7208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.5,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    1,
    2,
    151.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    30.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    50.0,
    0,
    1,
    247.5208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    2,
    0,
    23.25,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    12.35,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    0.92,
    1,
    2,
    151.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    110.8833,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    1,
    0,
    108.9,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    1,
    0,
    24.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    56.9292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    83.1583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    2,
    2,
    262.375,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    26.0,
    1,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    43.0,
    1,
    1,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    26.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    54.0,
    0,
    0,
    14.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    0,
    2,
    164.8667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    1,
    1,
    134.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    12.35,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    1,
    1,
    29.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    0,
    0,
    135.6333,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    61.0,
    0,
    0,
    6.2375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    1,
    1,
    20.525,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    0,
    1,
    57.9792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    2,
    0,
    23.25,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.5,
    0,
    0,
    28.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    0,
    1,
    153.4625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    2,
    0,
    18.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    133.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    1,
    0,
    66.6,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    41.0,
    0,
    0,
    134.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    0,
    0,
    35.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    2.0,
    1,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    3,
    2,
    263.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    3.0,
    1,
    1,
    15.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    9.225,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    35.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    15.0,
    1,
    1,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    17.8,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    1,
    55.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    38.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.8792,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.8792,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    1,
    4,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    1,
    0,
    27.7208,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    0,
    1,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    60.0,
    1,
    0,
    75.25,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    69.3,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    55.4417,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    1,
    0,
    6.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    135.6333,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    3.0,
    3,
    1,
    21.075,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    82.1708,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    2,
    211.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    4.0125,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    42.0,
    0,
    0,
    227.525,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    1.0,
    0,
    2,
    15.7417,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    1,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    73.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    1.0,
    5,
    2,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.7292,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    0,
    0,
    12.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    1,
    2,
    120.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    2,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    23.0,
    1,
    0,
    113.275,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    2,
    16.7,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    46.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    0,
    0,
    12.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    1,
    0,
    9.825,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    1,
    0,
    15.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    20.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    1,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    0,
    7.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    3.0,
    1,
    1,
    18.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    3,
    1,
    25.4667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    6.8583,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    1,
    0,
    90.0,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    34.0,
    1,
    1,
    32.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    2,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    10.0,
    0,
    2,
    24.15,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.7333,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    7.875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    1,
    1,
    14.4,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    1,
    1,
    20.2125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    42.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    0,
    0,
    7.125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    50.0,
    1,
    0,
    55.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    14.0,
    1,
    2,
    120.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    2,
    2,
    34.375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    2,
    3,
    18.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    64.0,
    1,
    4,
    263.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    1,
    1,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.1125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    4.0,
    0,
    2,
    81.8583,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    13.0,
    0,
    1,
    19.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    5.0,
    2,
    1,
    19.2583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    52.0,
    0,
    0,
    30.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    1,
    2,
    27.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    19.9667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    27.75,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    49.0,
    1,
    0,
    89.1042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    7.8958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    65.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    51.8625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    50.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    48.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    38.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    48.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    56.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.725,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    0.75,
    2,
    1,
    19.2583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    1,
    2,
    27.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    23.0,
    0,
    0,
    13.7917,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    9.8375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    1,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    1,
    0,
    7.0458,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.5208,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    0,
    1,
    12.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    9.0,
    5,
    2,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    50.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    63.0,
    0,
    0,
    9.5875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    91.0792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    3,
    1,
    25.4667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    35.0,
    1,
    0,
    90.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    58.0,
    0,
    0,
    29.7,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    9.0,
    1,
    1,
    15.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    19.9667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    55.0,
    0,
    0,
    30.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    71.0,
    0,
    0,
    49.5042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    14.4583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    54.0,
    1,
    0,
    78.2667,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    15.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    25.0,
    1,
    2,
    151.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.6292,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    37.0,
    0,
    0,
    9.5875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    0,
    0,
    86.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    1,
    0,
    108.9,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    0,
    2,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    22.525,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    26.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    54.0,
    1,
    0,
    59.4,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    7.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    34.0208,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    34.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    24.15,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    93.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    44.0,
    0,
    1,
    57.9792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.5,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    50.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    221.7792,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    2,
    1,
    11.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    1,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    1,
    1,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    2,
    22.3583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    7.0,
    0,
    2,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    45.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    106.425,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    2,
    49.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    0,
    2,
    71.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    9.0,
    4,
    2,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    11.0,
    4,
    2,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    50.0,
    1,
    0,
    106.425,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    64.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    13.8625,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    1,
    1,
    20.525,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    8.0,
    1,
    1,
    36.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    0,
    2,
    110.8833,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8292,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    62.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    48.0,
    1,
    0,
    39.6,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    227.525,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    1,
    1,
    79.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    1,
    0,
    17.4,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    13.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    2,
    0,
    24.15,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    0,
    4,
    21.075,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    62.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    53.0,
    2,
    0,
    51.4792,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    26.3875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    34.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    1,
    0,
    55.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    14.4583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    25.0,
    1,
    1,
    30.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    1,
    1,
    110.8833,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    54.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    40.125,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.7125,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    2,
    79.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    15.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    60.0,
    1,
    1,
    79.2,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    22.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    7.125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    52.0,
    1,
    0,
    78.2667,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    2,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    37.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    1,
    1,
    24.15,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    33.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    49.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    49.0,
    1,
    0,
    56.9292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    2,
    1,
    27.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    42.4,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    26.55,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    1,
    0,
    15.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    30.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    1,
    2,
    41.5792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    0,
    0,
    153.4625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    1,
    5,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    1,
    2,
    65.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    1,
    1,
    14.4,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    26.0,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    4.0,
    2,
    1,
    39.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    1,
    0,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    1,
    0,
    52.5542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    1,
    1,
    15.7417,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    61.0,
    0,
    0,
    32.3208,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    57.0,
    0,
    0,
    12.35,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    0,
    0,
    77.9583,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.7333,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    80.0,
    0,
    0,
    30.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    0,
    7.0542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    30.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    9.0,
    3,
    2,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    1,
    1,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    41.0,
    0,
    5,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    69.3,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    2.0,
    3,
    2,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    0.75,
    2,
    1,
    19.2583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    48.0,
    1,
    0,
    76.7292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    56.0,
    0,
    0,
    35.5,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    23.0,
    0,
    0,
    7.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    1,
    23.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    8.4333,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.8292,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    0,
    6.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    2,
    0,
    73.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    32.0,
    1,
    1,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    58.0,
    0,
    2,
    113.275,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    50.0,
    2,
    0,
    133.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    40.0,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    25.5875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    0,
    7.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    1,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    2,
    0,
    73.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    43.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    40.0,
    1,
    1,
    39.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    1,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    70.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.5,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    0,
    9.8417,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    43.0,
    1,
    6,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    0,
    1,
    512.3292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    8.1375,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    76.7292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    9.225,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    14.0,
    5,
    2,
    46.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    60.0,
    1,
    1,
    39.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    2,
    41.5792,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    14.0,
    4,
    1,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    10.1708,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    15.0,
    0,
    1,
    211.3375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    1,
    0,
    57.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    4.0,
    0,
    1,
    13.4167,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    60.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    52.0,
    0,
    0,
    13.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    44.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.7333,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    49.0,
    1,
    1,
    110.8833,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    7.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    1,
    0,
    227.525,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    26.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    1,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.7417,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    1,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    0,
    0,
    13.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    26.2875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    151.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    1,
    15.2458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    0,
    49.5042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    48.0,
    1,
    0,
    52.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    9.4833,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    52.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    7.65,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    38.0,
    0,
    0,
    227.525,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    15.5,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    6.0,
    0,
    1,
    33.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    1,
    0,
    7.0542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    50.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    1,
    0,
    53.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    3,
    0,
    21.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    0,
    0,
    7.7375,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    25.0,
    1,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    29.0,
    0,
    0,
    211.3375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    11.0,
    0,
    0,
    18.7875,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.5,
    0,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    48.0,
    1,
    3,
    34.375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    512.3292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    30.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    36.0,
    1,
    0,
    78.85,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    21.0,
    2,
    2,
    262.375,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    1,
    0,
    16.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    70.0,
    1,
    1,
    71.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    1,
    1,
    20.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    1,
    0,
    53.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    4.0,
    1,
    1,
    23.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    6.0,
    0,
    1,
    12.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    48.0,
    1,
    2,
    65.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    0.67,
    1,
    1,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    7.7958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    11.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    0,
    0,
    86.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    14.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    41.0,
    0,
    0,
    7.125,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    36.0,
    1,
    2,
    120.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    51.0,
    1,
    0,
    77.9583,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    39.6,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.5,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    0,
    24.15,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    8.3625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    48.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    57.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    54.0,
    1,
    3,
    23.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    7.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    5.0,
    0,
    0,
    12.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.7375,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    43.0,
    0,
    1,
    211.3375,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    13.0,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    17.0,
    1,
    0,
    57.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    29.0,
    0,
    0,
    30.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    1,
    2,
    23.45,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    0,
    7.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    8.0,
    4,
    1,
    29.125,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    1.0,
    1,
    2,
    20.575,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    46.0,
    0,
    0,
    79.2,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    30.6958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    49.0,
    0,
    0,
    25.9292,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    0,
    0,
    8.6833,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.0,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    1,
    1,
    24.15,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    31.0,
    1,
    1,
    26.25,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    11.0,
    1,
    2,
    120.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    0.42,
    0,
    1,
    8.5167,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    6.975,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    33.0,
    1,
    0,
    53.1,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    7.8875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    39.0,
    0,
    0,
    24.15,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    6.0,
    4,
    2,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    30.5,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    23.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    1,
    1,
    37.0042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    43.0,
    0,
    0,
    6.45,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    10.0,
    3,
    2,
    27.9,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    52.0,
    1,
    1,
    93.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    38.0,
    0,
    0,
    0.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    0,
    1,
    12.475,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    2.0,
    4,
    1,
    39.6875,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    6.95,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    1.0,
    0,
    2,
    37.0042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    62.0,
    0,
    0,
    80.0,
    'nan' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    15.0,
    1,
    0,
    14.4542,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    0.83,
    1,
    1,
    18.75,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    23.0,
    0,
    0,
    7.8542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    18.0,
    0,
    0,
    8.3,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    1,
    1,
    83.1583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    8.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    56.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    29.7,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    7.925,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    16.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    30.0,
    0,
    0,
    31.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    34.5,
    0,
    0,
    6.4375,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    17.0,
    0,
    0,
    8.6625,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    42.0,
    0,
    0,
    7.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    35.0,
    0,
    0,
    7.8958,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    1,
    33.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    0,
    89.1042,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    4.0,
    4,
    2,
    31.275,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    74.0,
    0,
    0,
    7.775,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    9.0,
    1,
    1,
    15.2458,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    16.0,
    0,
    1,
    39.4,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    44.0,
    1,
    0,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    18.0,
    0,
    1,
    9.35,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    45.0,
    1,
    1,
    164.8667,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    51.0,
    0,
    0,
    26.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    24.0,
    0,
    3,
    19.2583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.2292,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    41.0,
    2,
    0,
    14.1083,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    21.0,
    1,
    0,
    11.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    48.0,
    0,
    0,
    25.9292,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    8,
    2,
    69.55,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    24.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    42.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    27.0,
    1,
    0,
    13.8583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    31.0,
    0,
    0,
    50.4958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    9.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    4.0,
    1,
    1,
    11.1333,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    47.0,
    1,
    1,
    52.5542,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    5.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    47.0,
    0,
    0,
    9.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    28.0,
    1,
    0,
    24.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    15.0,
    0,
    0,
    7.225,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'child',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    20.0,
    0,
    0,
    9.8458,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    19.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    NULL,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    56.0,
    0,
    1,
    83.1583,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    25.0,
    0,
    1,
    26.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'woman',
    FALSE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    33.0,
    0,
    0,
    7.8958,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    22.0,
    0,
    0,
    10.5167,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    28.0,
    0,
    0,
    10.5,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    25.0,
    0,
    0,
    7.05,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    39.0,
    0,
    5,
    29.125,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    27.0,
    0,
    0,
    13.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Second',
    'man',
    TRUE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    19.0,
    0,
    0,
    30.0,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'woman',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'female',
    NULL,
    1,
    2,
    23.45,
    'S' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'woman',
    FALSE,
    0
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    26.0,
    0,
    0,
    30.0,
    'C' if pd.notnull(row['embarked']) else 'NULL',
    'First',
    'man',
    TRUE,
    1
);
INSERT INTO passengers (sex, age, sibsp, parch, fare, embarked, class, who, alone, survived)
VALUES (
    'male',
    32.0,
    0,
    0,
    7.75,
    'Q' if pd.notnull(row['embarked']) else 'NULL',
    'Third',
    'man',
    TRUE,
    0
);