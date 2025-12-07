-- MySQL Binary Data Types Practice
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates the use of BINARY and VARBINARY data types 
--          in MySQL. It includes creating a table, inserting binary data, and 
--          retrieving stored values to understand how binary storage works.
-- Usage: Execute this file in any MySQL environment to practice handling binary 
--        data and examining how MySQL stores fixed-length and variable-length 
--        binary values.


create table binarydatatypes(name binary(5), amount varbinary(5)); 

insert into binarydatatypes values('rahul', '500');
insert into binarydatatypes values('amit', '800');
insert into binarydatatypes values('rod', '1000');

select * from binarydatatypes; 
