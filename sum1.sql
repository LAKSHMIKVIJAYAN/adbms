declare

x number (5);
y number (5);
z number (7);
 
begin

x:=10;
y:=20;
z:=x+y;

dbms_output.put_line('sum is ' ||z);
end;
/