create or replace procedure insertstudent
(id in number,name in varchar,mark in number)
is
begin
insert into student2 values(id,name,mark);
end;
/
begin
insertstudent(101,'Anu',67);
insertstudent(102,'kiran',98);
dbms_output.put_line('inserted successfully');
end;
/