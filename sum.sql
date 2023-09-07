create or replace procedure calculatedigitsum(
p_number in number,
p_sum out number
)
is
v_temp number:=p_number;
begin
p_sum:=0;
while v_temp>0 loop
p_sum:=p_sum+mod(v_temp,10);
v_temp:=floor(v_temp/10);
end loop;
end;
/