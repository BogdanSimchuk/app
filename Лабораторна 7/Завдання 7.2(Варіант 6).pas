
const n=3;
type matr=array[1..n,1..n] of integer;
procedure Vvod(var a:matr;c:char);
var i,j:integer;
begin
writeln('Матрица ',c);
for i:=1 to n do
 begin
   for j:=1 to n do
    begin
     a[i,j]:=random(20);
     write(a[i,j]:4);
    end;
   writeln;
 end;
end;
function Max(a:matr):integer;
var i,j,mx:integer;
begin
mx:=a[1,1];
for i:=1 to n do
for j:=1 to n do
if a[i,j]>mx then mx:=a[i,j];
Max:=mx;
end;
var a,b:matr;
    s:integer;
begin

randomize;
Vvod(a,'A');
writeln('Max=',Max(a));
writeln;
Vvod(b,'B');
writeln('Max=',Max(b));
writeln;
if Max(a)>Max(b) then s:=-1
else if Max(a)=Max(b) then s:=0
else s:=1;
write('S=',s);
readln
end.
{6.	Заданы три матрицы А(первого порядка), В(второго порядка) и С(третьего порядка)
. Выяснить и напечатать, сколько из них являются симметрическими.
 (Матрица называется симметрической, если транспонированная матрица равна исходной).
 Транспонирование матрицы оформить в виде процедуры}