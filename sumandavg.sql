declare

a number:=&a;
b number:=&b;
c number:=&c;

sm number;
av number;
begin

sm:=a+b+c;
av:=sm/3;

dbms_output.put_line('sum = ' ||sm);
dbms_output.put_line('Average = ' ||av);
end;
/