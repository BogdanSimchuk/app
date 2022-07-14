var
  a,b,c : integer;
  s,p:real;
  begin
   
    writeln('Введіть число "a"');
    readln(a);
    writeln('Введіть число "b"');
    readln(b);
    writeln('Введіть число "c"');
    readln(c);
    s:= a + b + c;
    p:= a * b * c;
    if s > p then begin
      writeln('1');
     end 
     else begin
      writeln('0');
     end;
  end.
  {5.	Наведено три дійсні цифри. Визначте, що більше, сума або добуток цих чисел. Якщо сума більше добутку на число менше одиниці, то виводять 0, а в іншому випадку виводять 1}