program Biodata;

uses crt;

var
  nama, npm, prodi, dob, pob: string;

begin
  clrscr;
  write('Masukkan Nama Mhs: ');
  readln(nama);
  write('Masukkan NPM Mhs: ');
  readln(npm);
  write('Masukkan Tempat Lahir: ');
  readln(pob);
  write('Masukkan Tgl Lahir: ');
  readln(dob);
  write('Masukkan Prodi: ');
  readln(prodi);
  // Header
  writeln('====================================');
  writeln('               BIODATA              ');
  writeln('====================================');
  
  { Biodata }
  writeln('Nama          : ', nama);
  writeln('NPM           : ', npm);
  writeln('Tempat Lahir  : ', pob);
  writeln('Tanggal Lahir : ', dob);
  writeln('Program Studi : ', prodi);
  writeln('====================================');
end.