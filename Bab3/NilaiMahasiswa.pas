program NilaiMahasiswa;
uses crt;

var
  npm, nama, matakuliah: string;
  nilaiTugas, nilaiUTS, nilaiUAS, nilaiAkhir: real;
  grade: char; // Variabel untuk menyimpan huruf grade

begin
  clrscr;
  
  writeln('Input Nilai Mhs');
  write('Nama         : '); readln(nama);
  write('NPM          : '); readln(npm);
  write('Nilai Tugas  : '); readln(nilaiTugas);
  write('Nilai UTS    : '); readln(nilaiUTS);
  write('Nilai UAS    : '); readln(nilaiUAS);
  writeln;

  nilaiAkhir := (nilaiTugas * 0.20) + (nilaiUTS * 0.30) + (nilaiUAS * 0.50);

  { Menentukan Grade berdasarkan Nilai Akhir }
  if nilaiAkhir >= 90 then
    grade := 'A'
  else if nilaiAkhir >= 80 then
    grade := 'B'
  else if nilaiAkhir >= 70 then
    grade := 'C'
  else if nilaiAkhir >= 60 then
    grade := 'D'
  else
    grade := 'E';

  writeln('Nilai Mhs');
  writeln('NPM          : ', npm);
  writeln('Nama         : ', nama);
  writeln('Nilai Tugas  : ', nilaiTugas:0:2);
  writeln('Nilai UTS    : ', nilaiUTS:0:2);
  writeln('Nilai UAS    : ', nilaiUAS:0:2);
  writeln('Nilai Akhir  : ', nilaiAkhir:0:2);
  writeln('Grade        : ', grade);
  
  readln;
end.