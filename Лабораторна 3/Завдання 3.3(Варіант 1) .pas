
var
  x1,x2,x3,min: integer;
  
  begin
    writeln('Введіть число"x1"');
    readln(x1);
    writeln('Введіть число "x2"');
    readln(x2);
    writeln('Введіть число "x3"');
    readln(x3);
    if x1 < x2 then 
      min := x1
    else
      min := x2;
    if x3 < min then 
      min := x3;
    
    writeln('Мінімальне число: ', min);
  end.
  {1.	Складіть програму для визначення мінімального елемента з трьох елементів х1, х2, х3}