drop database if exists todo;

create database todo;
use todo;

create table task (
    id int primary key AUTO_INCREMENT,
    description varchar(255) NOT NULL
);

insert into task (description) values ('My test task');
insert into task (description) values ('My other test task');