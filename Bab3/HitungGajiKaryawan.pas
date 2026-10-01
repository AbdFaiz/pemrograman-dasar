program HitungGajiKaryawan;
uses crt;

var
  nama: string;
  gajiPokok, tunjangan, pajak, gajiBersih: real;

begin
  clrscr;
  
  writeln('======== PERHITUNGAN GAJI KARYAWAN ========');
  write('Nama       : '); readln(nama);
  write('Gaji Pokok : '); readln(gajiPokok);
  writeln;

  { Rumus Perhitungan }
  tunjangan := 0.20 * gajiPokok;
  pajak := 0.15 * (gajiPokok + tunjangan);
  gajiBersih := gajiPokok + tunjangan - pajak;

  writeln('======== SLIP GAJI KARYAWAN ========');
  writeln('Nama       : ', nama);
  writeln('Gaji Pokok : ', gajiPokok:0:0);
  writeln('Tunjangan  : ', tunjangan:0:0);
  writeln('Pajak      : ', pajak:0:0);
  writeln('-----------------------------------');
  writeln('Gaji Bersih: ', gajiBersih:0:0);

  readln;
end.