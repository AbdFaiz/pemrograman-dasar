program NilaiMahasiswa;
uses crt;

var
  npm, nama, matakuliah: string;
  nilaiTugas, nilaiUTS, nilaiUAS, nilaiAkhir: real;

begin
  clrscr;
  
  writeln('======== INPUT NILAI MAHASISWA ========');
  write('NPM          : '); readln(npm);
  write('Nama         : '); readln(nama);
  write('Matakuliah   : '); readln(matakuliah);
  write('Nilai Tugas  : '); readln(nilaiTugas);
  write('Nilai UTS    : '); readln(nilaiUTS);
  write('Nilai UAS    : '); readln(nilaiUAS);
  writeln;

  { Perhitungan Nilai Akhir: Tugas 20%, UTS 30%, UAS 50% }
  nilaiAkhir := (nilaiTugas * 0.20) + (nilaiUTS * 0.30) + (nilaiUAS * 0.50);

  writeln('======== NILAI MAHASISWA ========');
  writeln('NPM          : ', npm);
  writeln('Nama         : ', nama);
  writeln('Matakuliah   : ', matakuliah);
  writeln('Nilai Tugas  : ', nilaiTugas:0:0);
  writeln('Nilai UTS    : ', nilaiUTS:0:0);
  writeln('Nilai UAS    : ', nilaiUAS:0:0);
  writeln('---------------------------------');
  writeln('Nilai Akhir  : ', nilaiAkhir:0:0);
  
  readln;
end.