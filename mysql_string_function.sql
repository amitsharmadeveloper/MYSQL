-- MySQL Practice Queries
-- Author: Amit Sharma
-- Purpose: This SQL file demonstrates basic and advanced MySQL operations.
--          It includes creating tables, inserting data, and performing various 
--          string functions such as UPPER, LOWER, CONCAT, SUBSTRING, REPLACE, 
--          TRIM, LEFT, RIGHT, and more.
-- Usage: This file can be executed in any MySQL environment to practice SQL queries 
--        and observe the results. It is meant for learning, demonstration, and 
--        showcasing skills to recruiters.


create table display(name text, company text);

insert into display values("AMIT", "AMREICAN EXPRESS");

insert into display values("ROHIT", "DELOITEE");

insert into display values("virat", "tcs");

insert into display values("kishan","mathco");

/* TO Convert character to upper case while displaying data */
Ex:- select upper(name) , upper(company) as upper_column from display;

/* TO Convert character to LOWER case while displaying data */
Ex:- select lower(name), lower(company) as lower_column from display;

/* To replace data in table while displaying */
Ex:- select replace(company, "tcs", "Jp morgan") as replace_text from display;

/* To display substring from a string while displaying data  */
Ex:- select substring(company,3,2) from display;

/* To display data from left side while displaying data */
Ex:- select left(company,4) as data_from_left from display;

/* To display data from right side while displaying data */
Ex:- select right(company,4) as data_from_right from display;

/* To add more than 1 column while displaying data */
Ex:- select concat(name,company) as merged_column from display;

/* To add more than 1 column with separator while displaying data */
Ex:- select concat_ws(",", name,company) as merged_column from display;

/* To find length of data while displaying data */
Ex:- select length(company) from display;

/* To remove spaces in data while displaying data */
Ex:- select trim(company) from display;

/* To replace data in table while displaying data */
Ex:- select reverse(name) from display;

