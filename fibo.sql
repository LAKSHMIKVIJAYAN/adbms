declare

a number :=0;
b number :=1;
c number;

begin

dbms_output.put_line(a||' '||b||' ');
for i in 3..10 loop
c :=a +b;
dbms_output.put_line(c||' ');
a :=b;
b :=c;
end loop

dbms_output.put_line(' ');
end;
/