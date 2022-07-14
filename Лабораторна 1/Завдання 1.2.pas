///1///

program tt;

var
  a,b,c:integer;
  p,s:real;
 begin   
   
    writeln('Введите сторону "a"');
    readln(a);
    writeln('Введите сторону "b"');
    readln(b);
    writeln('Введите сторону "c"');
    readln(c);
    if (a+b>c)and (a+c>b) and (b+c>a)and (a>0) and(b>0) and (c>0) then begin 
      p:= (a+b+c)/2;
      s:=sqrt(p*(p-a)*(p-b)*(p-c));
      writeln('Площа дорівнює ',s:3:3); 
    end 
    else  
      writeln('некоректные данные!');  
    readln;
    
 end.