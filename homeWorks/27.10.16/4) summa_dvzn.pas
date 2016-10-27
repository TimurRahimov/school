program summa_dvzn;

uses crt;

var 
  n, a:integer;
  
begin
  a:=0;
  for n:=10 to 99 do
  a:=a+n;
  writeln('A = ', a);
end.

//(c) Rahimov, 2016
