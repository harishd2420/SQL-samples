create database places;
use places;
create table places(Customer_id int ,cust_name varchar(50),city varchar(20),commision float(10));
insert into places values
("5001","James hoog","new york",0.15),
("5002","nail knite","paris",0.13),
("5005","pit alex","london",0.11),
("5006","mc lyon","paris",0.14),
("5007","paul adam","rome",0.13),
("5003","lauson hen","san jose",0.12);
select * from places where city ="paris" or city ="rome";
drop table places;
