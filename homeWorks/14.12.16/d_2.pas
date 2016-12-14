program d_2;

var 
  a, S:integer;

begin
  a:=1;
  while a<>0 do
  begin
    write('Введите число: ');
    readln(a);
    if (a mod 7 = 0) and (a mod 10 = 2) then
      S:=S+a;
  end;
  writeln('Сумма = ', S);
end.

//(c) Rahimov, 2016
