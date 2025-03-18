DROP TABLE IF EXISTS employees CASCADE;

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    hourly_rate DECIMAL(3,2) NOT NULL
);

COMMENT ON TABLE employees IS 'Stores information about employees, including their names and hourly pay rates.';

COMMENT ON COLUMN employees.id IS 'Unique identifier for each employee.';
COMMENT ON COLUMN employees.name IS 'Employee''s full name. Required field.';
COMMENT ON COLUMN employees.hourly_rate IS 'Employee''s hourly pay rate, stored with a maximum of 3 digits total, and 2 digits after the decimal point. Required field.';