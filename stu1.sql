create table stu1(id number(10) primary key,name varchar2(30),mark number(30));
create or replace procedure "INSERTUSER"
(id in number,
name in varchar2,
mark in number)

is  

begin
insert into student values(id,name,mark);
end;
/

begin
INSERTUSER(101,'Rahul',87);
INSERTUSER(102,'Reena',90);
INSERTUSER(103,'Meenu',100);
INSERTUSER(104,'Anoosh',67);
INSERTUSER(105,'Midhun',98);
dbms_output.put_line('Record inserted successfully');
end;
/

