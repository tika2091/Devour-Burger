create database burger_test_db;
use burger_test_db;

create table burgertest(
id int not null auto_increment,
burger_name varchar (255) not null,
devoured boolean default false,
primary key(id)
);
select * from burgertest;
insert into burgertest( burger_name, devoured) values( "Cheese Burger", false);
insert into burgertest( burger_name, devoured) values( "Ham Burger", false);
