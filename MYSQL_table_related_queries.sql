create table food(name varchar(20), price int);


/* To modify datatype of existing column below query is written */
alter table table_name modify coulmn_name datatype;
Ex:- alter table food modify name text;

/* To add new column to existing table below query is written */
alter table table_name add column column_name datatype;
Ex:- alter table food add column total_amount decimal;

/* To change existing column name to other name below query is written */
alter table table_name change old_column_name new_column_name datatype;
Ex:- alter table food change name food_name text;

/* To change null to not null for a column in table below query is used */
alter table table_name modify column_name datatype not null;
Ex:- alter table food modify food_name text  not null;

/* To change not null to null for a column in table below query is used */
alter table table_name modify column_name datatype null;
Ex:- alter table food modify food_name text   null;


/* To change the table name first give old table name to then new table name and below query is used */
rename table old_name to new_one;
Ex:- rename table food to food_chain;

/* To delete particular column from the table below query is used  */
alter table table_name drop column column_name;
Ex:- alter table food_chain drop column total_amount;


/* To add primary key to particular column below query is used */
alter table table_name add primary key (column_name);
Ex:- alter table food_chain add primary key (price);


/* To remove primary key of a particular column below query is used */
alter table table_name drop primary key;
Ex:- alter table food_chain drop primary key;


/* To set default value of any column below query is used */
alter table table_name modify column_name datatype default 0;
Ex:- alter table food_chain modify price int default 0;	

/* To set default value back to null below query is used */
alter table table_name alter column_name drop default;
Ex:- alter table food_chain alter price drop default;


/* To just delete data from the table below query is used*/
truncate table table_name;
Ex:- truncate table supply;


/* To delete whole table below query is used */
drop table table_name;
Ex:- drop table supply;