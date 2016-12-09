program cw_8;

var 
  i, min, n:integer;
  
begin
  min:=30001;
  readln(n);
  for i:=1 to n do
  begin
    read(n);
    if n<min then min:=n;
  end;
  writeln('Минимальное число= ', min);
end.

//(c) Rahimov, 2016
