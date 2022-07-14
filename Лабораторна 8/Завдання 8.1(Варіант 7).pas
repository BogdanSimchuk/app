var s: string;
max,n: integer;
begin
max:=0;
readln(s);
repeat
if  pos(' ',s) > 0 then
n:=length(copy(s,1,pos(' ',s)-1))
else n:=length(s);
if max<n then max:=n;
delete(s,1,n+1);
until length(s)=0;
writeln(max);
end.
{7.	Задано предложение-строка. Написать программу, которая находит самое длинное слово, встречающееся в предложении}