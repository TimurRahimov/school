program z_4;

var 
  a, b: integer;
  
begin
  writeln('Сколько лет Саше?');
  readln(a);
  writeln('Сколько лет Маше?');
  readln(b);
if a>b 
  then writeln('Саша старше Маши')
else if a<b 
  then writeln('Маша старше Саши')
else if a=b 
  then writeln('Саша и Маша ровесники');
end.

//(c) Rahimov, 2016
