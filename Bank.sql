create database ebank;
use ebank;
create table login(accno varchar(20),pinno int);
insert into login values("B001",144);
create table account_holder(accnum varchar(20), dae date, mdeposit int);
select *from account_holder;
truncate account_holder;
select *from login;
use signup;