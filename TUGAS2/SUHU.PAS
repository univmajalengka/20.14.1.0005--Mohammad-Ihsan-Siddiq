{ Nama        :Mohammad_Ihsan_Siddiq }
{ Npm         :20.14.1.0005 }
{ Nama Program:Konversi_suhu_fahrenheit_ke_celcius }

program konversi_fahrenheit_ke_celcius;
uses crt;
var
fahrenheit,celcius:real;

begin
clrscr;
     writeln('program konversi suhu ke fahrenheit-celcius');
writeln('================================================');
     write('masukan suhu dalam fahrenheit :');readln(fahrenheit);celcius:=(fahrenheit - 32) * 5/9;
     write('suhu dalam celcius adalah :',celcius:0:2);
readln;

end.