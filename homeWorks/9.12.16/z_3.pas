program z_3;

var 
  a, x, y: integer;
  
begin
  write('x= ');
  readln(x);
  write('y= ');
  readln(y);
if x*y>0 
  then a:=x+y
else if x*y<0 
  then a:=x-y
else if x*y=0 
  then writeln('Error!');
  writeln(a);
end.

//(c) Rahimov, 2016
