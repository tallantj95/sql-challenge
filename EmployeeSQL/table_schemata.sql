-- Drop table if exists
drop table if exists titles;
drop table if exists employees;
drop table if exists dept_emp;
drop table if exists salaries;
drop table if exists dept_manager;
drop table if exists departments;

-- Create titles table
create table titles (
	title_id varchar NOT NULL,
	)