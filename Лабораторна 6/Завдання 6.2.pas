var A:array[1..50,1..50] of integer;
    x,b:array[1..50] of integer;
    n,i,j:integer;
begin
write('Vvedite razmernost n= ');
readln(n);
 
writeln('Matrica A:');
for i:=1 to n do
begin
for j:=1 to n do
begin
a[i,j]:=random(11)-5;
write(a[i,j]:4);
end;
writeln;
end;
 
writeln('Vector x:');
for i:=1 to n do
begin
x[i]:=random(11)-5;
write(x[i]:4);
end;
writeln;
 
writeln('Vector b:');
for i:=1 to n do
begin
b[i]:=0;
for j:=1 to n do
b[i]:=b[i]+A[i,j]*x[j];
write(b[i]:4);
end;
end.
{1.	Дана матрица C(nxn) и вектор а = (a1, a2, ..., an). Написать программу вычисления вектора b = C*a}