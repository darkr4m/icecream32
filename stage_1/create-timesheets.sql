DROP TABLE IF EXISTS timesheets CASCADE;

CREATE TABLE timesheets (
    id SERIAL PRIMARY KEY,
    employee_id INT REFERENCES employees(id),
    date DATE,
    hours_worked NUMERIC
);

COMMENT ON TABLE timesheets IS 'Stores employee time entries, recording the date and hours worked by each employee.';

COMMENT ON COLUMN timesheets.id IS 'Unique identifier for each timesheet entry.';
COMMENT ON COLUMN timesheets.employee_id IS 'Foreign key referencing the employee who worked the hours. Links to the id column in the employees table.';
COMMENT ON COLUMN timesheets.date IS 'Date the employee worked. Required field.';
COMMENT ON COLUMN timesheets.hours_worked IS 'Number of hours worked by the employee on the specified date.';