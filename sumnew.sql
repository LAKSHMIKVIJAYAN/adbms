declare

N number ;
S number :=0;
R number ;
begin
N := &N;
WHILE N<>0 LOOP
R :=MOD(N,10);
S :=S + R;
N :=TRUNC(N/10);
end loop;
dbms_output.put_line("THE SUM OF THE DIGITS = '||S);
end;
/