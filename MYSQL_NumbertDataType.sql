-- MySQL Table Creation & Numeric Data Types Practice
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates the use of different numeric data types 
--          in MySQL, including INT, DECIMAL, and FLOAT. It includes creating a 
--          table, inserting records, and displaying stored values.
-- Usage: Execute this file in any MySQL environment to practice basic table 
--        creation and understand how numeric values are stored and displayed.


create table marks_detail(marks int, fees decimal(8,2), percentage float);
insert into marks_detail values(80, 250000.30, 79.65);
insert into marks_detail values(70, 450000.20, 67.82);
insert into marks_detail values(90, 650000.10, 24.32);

select * from marks_detail;
