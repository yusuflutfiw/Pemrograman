Program menghitung_lagu_anak_ayam;
                Uses crt;
Var
                X:integer;
Begin
                Clrscr;
                Write('masukan anak ayam yang turun=');
                Readln(x);
                While x >= 1 do
Begin
Writeln('anak ayam turun ' , x , ' mati 1 tinggal ' , x-1,' ');
X:= x-1;
End;
                Writeln('anak ayam mati semua yang tinggal induknya');
                Readln;
End.
