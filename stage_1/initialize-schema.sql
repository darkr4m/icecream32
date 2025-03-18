--Create database
DROP DATABASE IF EXISTS icecream;
CREATE DATABASE icecream;

\connect icecream

--store
\i /home/max/assignments/week_06/icecream32/stage_1/create-stores.sql

--inventory
\i /home/max/assignments/week_06/icecream32/stage_1/create-boxes-of-cones.sql
\i /home/max/assignments/week_06/icecream32/stage_1/create-buckets-of-icecream.sql


--employees and timesheets
\i /home/max/assignments/week_06/icecream32/stage_1/create-employees.sql
\i /home/max/assignments/week_06/icecream32/stage_1/create-timesheets.sql

--sales
\i /home/max/assignments/week_06/icecream32/stage_1/create-sales.sql