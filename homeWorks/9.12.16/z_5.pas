program z_5;

var 
  S, n, i: integer;
  
begin
  S:=0;
  writeln('Введите n >>>');
  readln(n);
  for i:=1 to n do
  begin
    if i mod 2 = 0 then
      S:=S+i*i;
  end;
  writeln(S);
end.

//(c) Rahimov, 2016
