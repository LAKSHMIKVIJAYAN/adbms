create or replace procedure factorial(n in number)
is
v number:=1;
begin
for i in 1...n
loop
v:=v*i;
end loop;
dbms_output.put_line(factorial is ' ||v);
end;
/