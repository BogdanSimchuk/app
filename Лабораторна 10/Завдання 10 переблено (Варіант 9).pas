const 
  n = 30;
var
  i, k, m, s: integer;
  a: array [1..n] of integer;
begin
  Randomize;
  for i := 1 to n do
  begin
    a[i] := Random(50) + 1;
    write(a[i], ' ');
  end;
  writeln;
  k := 0;
  m := 0;
  for i := 1 to n do
    if a[i] in [20..29] then  {Можна було б  й краще але вийшло якось так.}
      k := k + 1; 
  for i := 1 to n do
    if a[i] = 2 then  
      m := m + 1; 
  s:= k + m;
  writeln('Cеред них', '  ',  s , '  ', 'чисел');
 
  readln;
end.
   {9.	Дано 30 целых чисел от 1 до 50. Определить, сколько среди них чисел, первая цифра которых 2.}