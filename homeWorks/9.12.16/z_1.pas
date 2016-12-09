program z_1;

var 
  a, b, c: integer;
  x,y,z: real; 
  
begin
  write('Введите стоимость яблок, груш и апельсинов: ');
  readln(x, y, z);
  write('Введите вес яблок: ');
  readln(a);
  write('Введите вес груш: ');
  readln(b);
  write('Введите вес апельсинов: ');
  readln(c);
  writeln('Всего было потрачено: ', a*x+b*y+c*z, ' рублей');
end.

//(c) Rahimov, 2016
