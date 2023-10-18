create database Task1;

use Task1;

create table Student(
Roll_no int primary key,
Name varchar(50),
Branch varchar(150)
);

insert into Student(Roll_no, Name, Branch)
values('1','Jay','Computer Science'),
('2','Suhani','Electronics and Com'),
('3','Kriti','Electronics and Com');

select * from Student