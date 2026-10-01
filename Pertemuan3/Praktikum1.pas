program HitungGaji;

uses crt;

var
 gajiPokok, tunjangan, potongan, gajiBersih: real;
 
begin
  clrscr;
  
  gajiPokok := 5000000;
  tunjangan := 1000000;
  potongan := 500000;
  gajiBersih := gajiPokok + tunjangan - potongan;

  { Data }
  writeln('===== PERHITUNGAN GAJI =====');
  writeln('Gaji Pokok : Rp', gajiPokok:0:0);
  writeln('Tunjangan : Rp', tunjangan:0:0);
  writeln('Potongan : Rp', potongan:0:0);
  writeln('----------------------------');
  writeln('Gaji Bersih: Rp', gajiBersih:0:0);
  
 readln;
end.