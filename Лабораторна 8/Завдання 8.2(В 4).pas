Var     St: string;
    n,code,S,t: integer  ;
 
Begin
    Write('vvedite stroku teksta - St ');
    Readln(St);
Val(St,n,code);
if code<>0 then write('Ne chislo!')
else 
 if n mod 4<>0 then write('Chislo ne kratno 4!')
 else write('text yavlyatsa zapicu chisla kratnogo 4');
 readln;
 End.
 {4.	В заданный непустой текст входят только цифры и буквы. Определить, удовлетворяет ли он следующему свойству: текст является записью десятичного числа, кратного 4}