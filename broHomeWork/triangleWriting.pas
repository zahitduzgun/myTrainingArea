program triangleWriting;
uses crt, sayikarsilastirma;
var
  i:integer;
  a:integer;

begin
     write('Bir sayi giriniz ; '); readln(a);
     clrscr;
     gotoxy(a+1,1); write('YD');
     for i:=2 to a do
     begin
       textcolor(i);
       gotoxy(a-i+2,i); write('YD');
       gotoxy(a+i,i); write('YD');
     end;
     readln;
end.
