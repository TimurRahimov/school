program calc;

Uses crt;


var
  s, name: string;
  a, b: integer;
  c, d: real;
  Dis, x1, x2, a1, b1, c1: real;

begin
  writeln('Введите свое имя');
  readln(name);
  writeln('Здравствуй, ', name, '!');
  writeln('Вас приветсвует программа "Калькулятор [version 1.0]"');
  write('Введите знак действия -> ');
  writeln();
  readln(s);
  //Сложение
  if s = '+' then
  begin
    write('Введите первое слагаемое');
    readln(a);
    writeln();
    write('Введите второе слагаемое');
    readln(b);
    writeln();
    c := a + b;
    writeln('Ответ: ', a, '+', b, '=', c);
  end
  //Вычитание
  else if s = '-' then
  begin
    write('Введите уменьшаемое');
    readln(a);
    writeln();
    write('Введите вычитаемое');
    readln(b);
    writeln();
    c := a - b;
    writeln('Ответ: ', a, '-', b, '=', c);
  end
  //Умножение
  else if s = '*' then
  begin
    write('Введите первый множитель');
    readln(a);
    writeln();
    write('Введите второй множитель');
    readln(b);
    writeln();
    c := a * b;
    writeln('Ответ: ', a, '*', b, '=', c);
  end
  //Деление
  else if s = '/' then
  begin
    write('Введите делимое');
    readln(a);
    writeln();
    write('Введите делитель');
    readln(b);
    writeln();
    c := a / b;
    if a mod b = 0 then
      writeln('Ответ: ', a, '/', b, '=', c)
      else
    begin
      writeln('Ответ: ', a, '/', b, '=', c);
      d := a mod b;
      c := a div b;
      writeln('Целый ответ: ', a, '/', b, '=', c, '(', d, ' ост.)');
    end;
  end
  //Квадратное уравнение
  else if s = 'x' then
  begin
    writeln('Введите коэффициенты a, b, c уравнения ax²+bx+c=0');
    writeln('Ввод в ввиде "a1 b1 c1"');
    readln(a1, b1, c1);
    Dis := b1 * b1 - 4 * a1 * c1;
    if Dis < 0 then
      writeln('Уравнение не имеет решения!')
    else if Dis = 0 then
    begin
      x1 := (-b1) / (2 * a1);
      writeln('Уравнение имеет два равных корня: ');
      writeln('x1 = x2 = ', x1);
    end
    else if Dis > 0 then
    begin
      c := sqrt(Dis);
      x1 := (-b1 - c) / (2 * a1);
      x2 := (-b1 + c) / (2 * a1);
      writeln('Уравнение имеет два корня: ');
      writeln('x1 = ', x1);
      writeln('x2 = ', x2);
    end;
  end
  //Умножение
  else if s = '' then
  begin
    write('Введите первый множитель - ');
    readln(a);
    write('Введите второй множитель - ');
    readln(b);
    c := a * b;
    writeln('Ответ: ', a, '*', b, '=', c);
  end;
end.

//(c) Rahimov, 2016
