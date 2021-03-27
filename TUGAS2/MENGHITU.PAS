{ Nama: Mohammad Ihsan Siddiq }
{ Npm : 20.14.1.0005 }
{ Nama Program: Menghitung Luas Persegi Panjang }

program menghitung_luas_persegi_panjang;
uses crt;

var
Panjang : integer;
Lebar : integer;
Luas : integer;

begin
clrscr;
writeln('Menghitung Luas persegi Panjang');
writeln('==================================================');
write('masukan nilai panjang : ');readln(panjang);
write('masukan nilai lebar :');readln(lebar);
luas:=panjang*lebar;
writeln('Luas= Panjang x Lebar');
writeln('luas= ',luas);
readln;

end.