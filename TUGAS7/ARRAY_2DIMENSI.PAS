{ Nama         : Mohammad Ihsan Siddiq }
{ Npm          : 20.14.1.0005 }
{ Nama program : Array2_Dimensi.pas}

program Array2_Dimensi
uses crt;
var
nilai : array [1..3,1..2] of integer;
nama : array [1..3] of string[25];
i,j :integer;
begin
for i:= 1 to 3 do
begin
write('Nama Siswa ',i,':');readln(nama[i]);
for j:= 1 to 2 do
begin
write('Nilai pelajaran ke ',j,'=');readln(Nilai[i,j]);
end;
end;
writeln;
writeln('Hasil input data');
for i:= 1 to 3 do
begin
write(Nama[i]:25,' ');
for j:= 1 to 2 do
begin
write(Nilai[i,j]:2,' ');
end;
writeln;
end;
readln;
end.
