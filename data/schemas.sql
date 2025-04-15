CREATE SCHEMA IF NOT EXISTS public;

-- Created a schema for bronze layer, which is the first landing zone.
CREATE SCHEMA IF NOT EXISTS bronze;

-- Apply light to medium transformations in here. 
-- Tables in this schema will have data that can be used in both Gold - BI and Gold - ML layers according to the needs
CREATE SCHEMA IF NOT EXISTS silver;

-- Created a separate schema for Machine Learning Workloads.
CREATE SCHEMA IF NOT EXISTS goldml;

-- Created a separate schema for Business Intelligence Workloads.
CREATE SCHEMA IF NOT EXISTS goldbi;

