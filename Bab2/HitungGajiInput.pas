program HitungGajiInput;

uses crt;

var
 gapok, tunjangan, potongan, gajiBersih: real;
 
begin
  clrscr;
  
  // gapok := 5000000;
  // tunjangan := 1000000;
  // potongan := 500000;

  write('Input Gaji Pokok: ');
  readln(gapok);
  write('Input Tunjangan: ');
  readln(tunjangan);
  write('Input Potongan: ');
  readln(potongan);

  gajiBersih := gapok + tunjangan - potongan;

  { Data }
  writeln('===== PERHITUNGAN GAJI =====');
  writeln('Gaji Pokok : Rp', gapok:0:0);
  writeln('Tunjangan : Rp', tunjangan:0:0);
  writeln('Potongan : Rp', potongan:0:0);
  writeln('----------------------------');
  writeln('Gaji Bersih: Rp', gajiBersih:0:0);
  
 readln;
end.