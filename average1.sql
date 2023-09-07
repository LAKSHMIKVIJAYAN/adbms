create or replace procedure calculateaverage(
num1 in number,
num2 in number,
num3 in number,
avg out number
)
as
begin
avg:=(num1+num2+num3)/3;
end;
/