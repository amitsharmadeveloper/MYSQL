-- MySQL Table Alteration & Schema Modification Practice
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates how to modify an existing table structure 
--          using ALTER TABLE, RENAME TABLE, TRUNCATE, and DROP. It covers 
--          changing data types, adding/removing columns, renaming columns, 
--          applying constraints, and managing default values.
-- Usage: Execute these queries in any MySQL environment to practice schema 
--        modification operations commonly used in database management.


create table food(name varchar(20), price int);

/* To modify datatype of existing column below query is written */
Ex:- alter table food modify name text;

/* To add new column to existing table below query is written */
Ex:- alter table food add column total_amount decimal;

/* To change existing column name to other name below query is written */
Ex:- alter table food change name food_name text;

/* To change null to not null for a column in table below query is used */
Ex:- alter table food modify food_name text  not null;

/* To change not null to null for a column in table below query is used */
Ex:- alter table food modify food_name text   null;


/* To change the table name first give old table name to then new table name and below query is used */
Ex:- rename table food to food_chain;

/* To delete particular column from the table below query is used  */
Ex:- alter table food_chain drop column total_amount;


/* To add primary key to particular column below query is used */
Ex:- alter table food_chain add primary key (price);


/* To remove primary key of a particular column below query is used */
Ex:- alter table food_chain drop primary key;


/* To set default value of any column below query is used */
Ex:- alter table food_chain modify price int default 0;	

/* To set default value back to null below query is used */
Ex:- alter table food_chain alter price drop default;


/* To just delete data from the table below query is used*/
Ex:- truncate table supply;


/* To delete whole table below query is used */
Ex:- drop table supply;
