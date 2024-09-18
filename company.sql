use players;
create table players(Customer_id int ,cust_name varchar(50),city varchar(20),grade int,salesman_id int);
show databases;
describe players;
insert into players values
("3002","Nick Rimando","new york","100","5001"),
("3007","Brad Davis","new york","200","5001"),
("3005","graham zusi","california","200","5002"),
("3008","julian Green","london","200","5002"),
("3004","fabian jhonson","paris","300","5006"),
("3009","geoff cameron","berlin","300","5003"),
("3003","jozy altifor","moscow","100","5007"),
("3001","brad guzan","london","200","5005");
select * from players where grade >100;
