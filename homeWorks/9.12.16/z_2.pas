program z_2;

var 
  R, l, S: real;
const 
  pi=3.14;
  
begin
  write('R= ');
  readln(R);
  l:=2*pi*R;
  S:=pi*R*R;
  writeln('Длина окружности ~ ',l);
  writeln('Площадь круга ~ ', S);
end.

//(c) Rahimov, 2016
