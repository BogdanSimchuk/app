var 
  p,q : integer;
  s : real;
  const k = 0;
  begin
    writeln('Введіть число "p"');
    readln(p);
    writeln('Введіть число "q"');
    readln(q);
    s:= p/q;
     if s > k then begin
      writeln('Ділення виконано ',s:3:3);
     end 
     else begin
      writeln('Не є натуральним числом ',s:3:3);
     end;
  end.
  {8.	Натуральне число p ділиться на натуральне число q.}