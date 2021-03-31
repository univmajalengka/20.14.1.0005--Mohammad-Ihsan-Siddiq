{nama : Mohammad Ihsan Siddiq}
{NPM : 20.14.1.0005}
{Nama program : tabel_perkalian_dalam_while.pas}

program tabel_perkalian_dalam_while;
uses crt;

var
i, n : integer;

begin
clrscr;
i := 1;
write ('Masukan Angka Perkalian: '); readln(n);
writeln('n','*','1','=','n');
while i < n do
begin
writeln('n','*',i + 1,'=',i + 1,'n');
i := i + 1;
end;

readln;
end.
