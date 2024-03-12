create database DB2;
use DB2;
create table customer ( sr_no int , employee_name varchar(23) , employee_age int , owener_id  int not null );

insert into customer values
(1,"Fido",7,	1),
(2,	"Missy",	3	,1),
(3,	"Sissy",	10,	2),
(4	,"Copper",	1,	3),
(5	,"Hopper"	,2,	0);
select * from customer;

create table employee( owner_id int , name varchar(34) , phone_no int);
insert into owner values
 (1	,"Johnny",	4567823),
(2,	"Olly"	,7486513),
(3 , "oggg",256778),
(4,	"Luise",1685364);
select * from employee;


create database sql2to3
