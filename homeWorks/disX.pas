program disX;

uses crt;

var
  Dis, x1, x2, a, b, c: real;

begin
  writeln('Введите коэффициенты {a, b, c} уравнения ax*x+bx+c=0');
  write('Ввод в ввиде "a1 b1 c1" - ');
  readln(a, b, c);
  Dis := b * b - 4 * a * c;
  if Dis < 0 then
    writeln('D = ', Dis,' => Уравнение не имеет решения!')
  else if Dis = 0 then
    begin
      x1 := (-b) / (2 * a);
      writeln('D = ', Dis,' => Уравнение имеет два равных корня: ');
      writeln('x1 = x2 = ', x1);
    end
  else if Dis > 0 then
    begin
      c := sqrt(Dis);
      x1 := (-b - c) / (2 * a);
      x2 := (-b + c) / (2 * a);
      writeln('D = ', Dis,' => Уравнение имеет два корня: ');
      writeln('x1 = ', x1);
      writeln('x2 = ', x2);
    end;  
end.

//(c) Rahimov, 2016
