-- MySQL Table Creation & Character Data Types Practice
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates the usage of various character data types 
--          in MySQL, including CHAR, VARCHAR, and TEXT. It includes creating a 
--          table, inserting sample student records, and retrieving data.
-- Usage: Execute this file in any MySQL environment to understand how different 
--        character data types are stored and how basic SELECT queries work.


create table child(name char(20), roll_no varchar(10), address text);
 
 
insert into child values('amit','SG20BCA010', 'Marine drive, mumbai');
insert into child values('rahul', 'SG20BCA099', 'dadar, mumbai');
insert into child values('rohit', 'SG20BCA045', 'Kurla, mumbai');

select* from child;
