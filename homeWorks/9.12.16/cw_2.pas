program cw_2;

var 
  x,z,c:integer;
  y,k,n: real; 
  
begin
  write('Введите стоимость конфет, печеней и пряников: ');
  readln(y, k, n);
  write('Введите вес конфет: ');
  readln(x);
  write('Введите вес печеней: ');
  readln(z);
  write('Введите вес пряников: ');
  readln(c);
  writeln('Всего было потрачено: ', y*x+k*z+n*c, ' рублей');
end.

//(c) Rahimov, 2016
