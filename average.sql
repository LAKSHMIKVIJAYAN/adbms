create or replace procedure sum_avg (p1 number, p2 number, p3 number , sum out number,avg out number) as

a number:=p1;

b number:=p2;

c number:=p3;

begin

sum:=a+b+c;

avg:=sm/3;

dbms_output.put_line('Sum = '||sum);

dbms_output.put_line('Average = '||avg);

end;
/