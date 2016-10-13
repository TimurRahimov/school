program X2Y;

uses crt;

var
  x,y,t:integer;

begin
  write('Введите X = ');
  read(x);
  write('Введите Y = ');
  read(y);
  t:=x;
  x:=y;
  y:=t;
  writeln('Значение переменных поменялись! Теперь ');
  writeln('X = ',x);
  writeln('Y = ',y);
end.

//(c) Rahimov, 2016
