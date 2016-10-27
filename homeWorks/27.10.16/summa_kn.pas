program summa_kn;

uses crt;

var 
  n, a, b:integer;
  
begin
  write('Введите n > ');
  readln(n);
  a:=0;
  for n:=1 to n do
  begin
    b:=n*n;
    a:=a+b;
  end;
  writeln('A = ', a);
end.
