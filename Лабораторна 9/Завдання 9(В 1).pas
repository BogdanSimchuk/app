program dfdsf;

Type stolovaia=Record
     NI:string[25];
     ves:integer;
     cena:integer;
     End;
Var A:Array[1..100] of stolovaia;
    i,n:integer;
Begin

    write('Введите кол-во блюд: ');readln(n);
    For i:=1 to n do
     Begin
      write('Название блюда: ');readln(A[i].NI);
      write('Вес блюда: ');readln(A[i].ves);
      write('Цена: ');readln(A[i].cena);
     End;
    writeln('----------------------------------------------------');
    writeln('           Название      | ','Вес       | ',' Цена|');
    writeln('----------------------------------------------------');
    For i:=1 to n do
     writeln(A[i].NI:25,'|':1,A[i].ves:6,'|':6,A[i].cena:6,'|');
     readln;
End.
{1.	Составить программу, выводящую на экран меню детского кафе (наименование изделия, вес, стоимость).}