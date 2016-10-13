program srArifmet;

uses crt;

var
  x1,x2,x3,x4:integer; 
  sA: real;

begin
  write('Введите первое число - ');
  readln(x1);
  write('Введите второе число - ');
  readln(x2);
  write('Введите третье число - ');
  readln(x3);
  write('Введите четвертое число - ');
  readln(x4);
  sA:=(x1+x2+x3+x4)/4;
  writeln('Среднее арифметическое чисел ',x1,', ',x2,', ',x3,' и ',x4,' - ', sA);
end.

//(c) Rahimov, 2016
