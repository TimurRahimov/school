program d_3;

var 
  a, S, n:integer;

begin
  a:=1;
  n:=0;
  while a<>0 do
  begin
    write('Введите число: ');
    readln(a);
    if (a mod 5 = 0) and (a <> 0) then
    begin
      S:=S+a;
      n:=n+1;
    end;
  end;
  writeln('Сумма = ', S);
  writeln('Количество = ', n);
end.

//(c) Rahimov, 2016
