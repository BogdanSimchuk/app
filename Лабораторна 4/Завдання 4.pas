
Const
  l:array[0..6] of string[14]=('Неділя','Понеділок','Вівторок','Середа','Четвер','Пятниця','Субота');
Var
 x,a,b,z:real;
 i:integer;
begin

write('x,a,b: ');
readln(x,a,b);
z:=ln(x*x+a*b);
for i:=0 to 6 do
 if (trunc(z) mod 7)=i then
  writeln(l[i]);

end.