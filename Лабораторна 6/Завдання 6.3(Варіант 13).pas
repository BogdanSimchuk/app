
const nmax=20;
var a:array[1..nmax,1..nmax] of integer;
    n,i,j,p,q,m:byte;
begin

repeat
write('Размер матрицы до ',nmax,' n=');
readln(n);
until n in [1..nmax];
writeln('Введите ',n*n,' элементов матрицы:');
for i:=1 to n do
for j:=1 to n do
read(a[i,j]);
readln;

writeln('Матрица:');
for i:=1 to n do
 begin
  for j:=1 to n do
  write(a[i,j]:5);
  writeln;
 end;
writeln;
m:=0;
writeln('Одинаковые элементы в матрице:');
for i:=1 to n do
for j:=i to n do
for p:=1 to n do
for q:=1 to n do
if (a[i,j]=a[p,q])and((p<>i)or(q<>j)) then
  begin
   m:=1;
   writeln('a[',i,',',j,']=a[',p,',',q,'] = ',a[i,j]);
  end;
if m=0 then write('Все числа разные!');
readln
end.