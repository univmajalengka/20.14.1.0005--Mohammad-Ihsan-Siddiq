{Nama :  }
{NPM : 20.14.1.0048 }
{Nama Program : Aritmatika.pas }
program aritmatika;
uses crt;

var
a : integer;
b : integer;
hasilFX : integer;
hasilFXY : integer; 

function FX (x : integer) : integer;
begin
FX := x*x + 4*x - 5 ;
end;

function FXY (x ,y : integer) : integer;
beginFXY := x*x + 2*x*y + y*y ;
end;

begin
clrscr;
writeln('-----------------------------------------');
write('Masukan Nilai X : ' ); readln(a);
write('Masukan Nilai Y : ' ); readln(b);
hasilFX := FX(a);
hasilFXY := FXY(a, b);
writeln('Hasil FX = ', hasilFX);
writeln('Hasil FXY = ', hasilFXY); 

readln;

end.
