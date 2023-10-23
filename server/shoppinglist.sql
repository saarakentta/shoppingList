drop database if exists shoppinglist;

create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values 
('Test item',1),
('Kerma',3),
('Sokeri',5),
('Kananmuna',1);