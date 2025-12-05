create table booleandatatype(is_present bit);


insert into booleandatatype value(1);
insert into booleandatatype value(0);

select is_present + 0 as is_present from booleandatatype; */
/* here in above section  query  + 0  is written because to get result in 1 and 0  format */

create table anotherboolean(is_present boolean);

insert into anotherboolean values(true);
insert into anotherboolean values(false);

select is_present, if(is_present=1, 'true', 'false') as is_present from anotherboolean;
/* here if is written because it will not print directly the true and false instead it will print 1 and 0 so to print true and false i have made used of if condition */

