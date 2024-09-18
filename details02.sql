create database details;
use details;
create table details(salesman_id int,name varchar(50),city varchar(50),commision float);
select * from details;
drop table details;
insert into details values
(5001,"James Hoog","New York",01.5),
(5002,"Nail Knite","Paris",0.13),
(5005,"Pit Alex","London",0.11),
(5006,"Mc Leon","Paris",0.14),
(5007,"Paul Adam","Rome",0.13),
(5003,"Lauson Hen","San Jose",0.12);
select * from details WHERE name LIKE 'n__l%';