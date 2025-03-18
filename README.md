# Ice Cream Business Database Project

## Overview

This project outlines the database design for an ice cream business, encompassing inventory management, sales tracking, employee management, and time tracking. The design is represented by an Entity-Relationship Diagram (ERD) and corresponding SQL table creation scripts.

## Project Structure

* **ERD:** The Entity-Relationship Diagram (provided as an image) visually represents the database schema. It depicts entities (tables), attributes (columns), and relationships between tables.
* **SQL Scripts:** SQL scripts are provided to create the database tables based on the ERD.
* **README.md:** This document provides an overview of the project and instructions for setting it up.

## ERD Description

The ERD includes the following entities:

* **Box of cones:** Stores information about boxes of ice cream cones, including type, store location, inventory ID, and gluten-free status.
* **Bucket of Ice Cream:** Stores information about buckets of ice cream, including flavor, dairy-free and gluten-free status, store location, and inventory ID.
* **Store:** Stores information about store locations, including address.
* **Employee:** Stores information about employees, including name, job title, and hourly salary.
* **Ice cream cone:** Stores information about individual ice cream cone sales, including cost, flavor, cone type, number of scoops, and store location.
* **Timesheet entry:** Stores employee time entries, including date, hours worked, and store location.

Relationships between entities are represented by diamonds, indicating how the tables are connected.

## SQL Table Creation Scripts

The following SQL scripts are provided to create the tables:

* `employees.sql`: Creates the `employees` table.
* `stores.sql`: Creates the `stores` table.
* `buckets_of_icecream.sql`: Creates the `buckets_of_icecream` table.
* `boxes_of_cones.sql`: Creates the `boxes_of_cones` table.
* `sales.sql`: Creates the `sales` table.
* `timesheets.sql`: Creates the `timesheets` table.

## How to Set Up the Database

1.  **Install a Database System:** Ensure you have a compatible database system installed (e.g., PostgreSQL, MySQL, SQLite).
2.  **Create a Database:** Create a new database for this project.
3.  **Run SQL Scripts:** Execute the provided SQL scripts in the order listed above to create the tables. You can use a database client or command-line tools.
4.  **Populate with Data (Optional):** You can populate the tables with sample data for testing purposes.

## Considerations and Improvements

* **Key Attributes:** The ERD is missing some key attributes (e.g., employee ID). These should be added to the SQL scripts and database design.
* **Data Types:** The ERD does not specify data types for attributes. These should be defined in the SQL scripts.
* **Cardinality:** The ERD does not explicitly show cardinality (1:M, M:N). This should be added for clarity.
* **Normalization:** The database design should be reviewed for normalization to avoid data redundancy and anomalies.
* **Foreign Keys:** Foreign key constraints should be added to the SQL scripts to enforce relationships between tables.
* **Data Validation:** Consider adding `CHECK` constraints to ensure data integrity.
* **Store ID/Employee ID:** Add store ID and employee ID to the sales and timesheet tables.
* **Timestamp:** Add timestamps to the sales and timesheet tables.

## Future Enhancements

* Implement stored procedures and triggers for data manipulation and validation.
* Develop a user interface for data entry and reporting.
* Integrate the database with an inventory management system.
* Add reporting capabilities for sales and employee performance.

## Author

This project was created by \darkr4m.
