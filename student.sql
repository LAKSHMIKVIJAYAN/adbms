create table student(id number(10) primary key,name varchar(30),mark number(30));
create or replace procedure "INSERTUSER"
(id in number,
name in varchar,
mark in number)

is  

begin
insert into student values(id,name,mark);
end;
/