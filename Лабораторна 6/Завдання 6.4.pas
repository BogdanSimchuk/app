var n,i,k,z: integer;
    x: array [1..100] of integer;
begin
 write('Введите кол-во элементов вектора: ');
 readln(n);
 writeln(' Исходный массив '); 
 for i:=1 to n do
  begin
   x[i]:= random(50) - random(50);
   write(x[i]:5);
  end;
 writeln; 
 for z:= 1 to n do
  for i:= 1 to n-1 do
   if x[i]*x[i+1] = 0
    then
     begin
      if ((x[i]=0) and (x[i+1]>0)) or ((x[i]<0) and (x[i+1]=0))
       then
        begin
         k:= x[i];
         x[i]:= x[i+1];
         x[i+1]:= k;
        end;
     end
    else
     if (x[i]*x[i+1] < 0) and (x[i]< 0)
      then
       begin
        k:= x[i];
        x[i]:= x[i+1];
        x[i+1]:= k;
       end;
 writeln(' Новый массив '); 
 for i:=1 to n do
  write(x[i]:5);
end.