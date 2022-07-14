var
  m:array[1..100]of integer;
  k,s,x:integer;
begin
   for var i:=1 to 100 do
     m[i] := Random(100);
   writeln(m);
   s:=m[1];
   for var i:=1 to 100 do begin
     if m[i]>k then k:=m[i];
     if s>m[i] then s:=m[i];
     x:=(k - s);
     end;
   writeln('максимальное число: ',k, ' \\ ');
   write('минимальное число: ',s, ' /// ');
   write('Різниця: ',x);
end.
{1.	Дано 100 дійсних чисел. Обчисліть різницю між максимальним і мінімальним з них.}

