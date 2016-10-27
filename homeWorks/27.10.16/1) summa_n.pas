program summa_n;

uses crt;

var 
  n, a:integer;
  
begin
  write('Введите n > ');
  readln(n);
  a:=0;
  for n:=1 to n do
  a:=a+n;
  writeln('A = ', a);
end.
