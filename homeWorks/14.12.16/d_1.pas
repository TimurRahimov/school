program d_1;

var 
  n, i, a, S:integer;

begin
  S:=0;
  write('Количество чисел: ');
  readln(n);
  for i:=1 to n do
  begin
  write('Введите число: ');
  readln(a);
  if (a mod 6 = 0) and (a mod 10 = 4) then
    S:=S+1;
  end;
  writeln('Количсетво чисел = ', S);
end.

//(c) Rahimov, 2016
