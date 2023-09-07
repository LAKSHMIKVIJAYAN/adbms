create or replace function maxmarks
return number
is 
maximum number :=0;
begin
select Max(MARK) into maximum from student2;
return maximum;
end;
/
declare
M number;
begin
M := maxmarks();
dbms_output.put_line('maximum mark=' || M);
end;
/