-- Users
CREATE USER fastf1_user WITH PASSWORD 'fastf1_pass';
CREATE USER airflow_user WITH PASSWORD 'airflow_pass';
-- Create DBs
CREATE DATABASE fastf1;
CREATE DATABASE airflow_db;
-- FastF1 DB & Airflow DB
-- https://stackoverflow.com/q/78612958
ALTER DATABASE fastf1 OWNER TO fastf1_user;
GRANT ALL PRIVILEGES ON DATABASE fastf1 TO fastf1_user;
ALTER DATABASE airflow_db OWNER TO airflow_user;
GRANT ALL PRIVILEGES ON DATABASE airflow_db TO airflow_user;