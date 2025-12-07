 -- MySQL Date & Time Data Types Practice
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates the use of DATE, TIME, and DATETIME data 
--          types in MySQL. It includes creating a table, inserting values in 
--          correct formats, and retrieving stored date and time information.
-- Usage: Execute this file in any MySQL environment to understand how MySQL 
--        stores and processes date, time, and combined datetime values.


 create table date_time(date Date , time Time , dateandtime datetime);

 insert into date_time values('2025-12-04', '19:25:55', '2025-12-04 19:25:55');
insert into date_time values('2025-12-03', '16:28:05', '2025-12-03 16:28:05'); 
insert into date_time values('2025-12-04', '19:25:55', '2025-12-04  19:25:55');
select *  from date_time;
