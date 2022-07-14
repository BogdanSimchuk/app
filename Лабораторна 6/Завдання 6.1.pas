///1///
Const
   m = 7;
Var
   X:array[1..3,1..m] of real;
   S:real;
   i,j:integer;
Begin
Randomize;
S:=0;
For j:= 1 to 3 do
    Begin
    For i:= 1 to m do
        Begin
        X[j,i]:=random(21)-10;
        S:=S+X[j,i];
        Write(X[j,i]:3,' ')
        End;
    WriteLn
    End;
WriteLn('S = ',S);
End.
{1.	Даны m векторов x1=(x11, x21, x31), ..., xm=(x1m, x2m, x3m). Написать программу нахождения суммы этих векторов.}