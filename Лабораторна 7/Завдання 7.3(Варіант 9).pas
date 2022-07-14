const
  n = 20;
var
  Arr: array[1..n] of Integer;
  i: Byte;
  
function NOD(a, b: Integer): Integer;
begin
  while (a <> 0) and (b <> 0) do
    if a >= b then
      a:=a mod b
    else
      b:=b mod a;
  NOD:=a + b;
end;
 
begin
  Randomize;
  writeln('Массив: ');
  for i:=1 to n do
  begin
    Arr[i]:=Random(20);
    write(Arr[i], ' ');
  end;
  writeln;
  writeln('Взаимно простые числа из массива: ');
  for i:=1 to n-1 do
    if NOD(Arr[i], Arr[i+1]) = 1 then
      writeln(Arr[i], ' ', Arr[i+1]);
end.
{9.	Найти все пары простых элементов целочисленного массива A(n)
 (элементы a и b взаимно просты, если их наибольший общий делитель равен 1).
 НахождениеНОД двух чисел оформите в виде подпрограммы}