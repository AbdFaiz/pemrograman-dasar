program InfoMatkul;

uses crt;

var
  matkul, kode, dosen: string;
  sks, sem: integer;

begin
  clrscr;
  
  write('Masukkan Nama Mata Kuliah : ');
  readln(matkul);
  write('Masukkan Kode Matkul      : ');
  readln(kode);
  write('Masukkan Dosen Pengampu   : ');
  readln(dosen);
  write('Masukkan Jumlah SKS       : ');
  readln(sks);
  write('Masukkan Semester         : ');
  readln(sem);
  
  // Header Output
  writeln('====================================');
  writeln('       INFORMASI MATA KULIAH        ');
  writeln('====================================');
  
  // Output Informasi sesuai variabel
  writeln('Mata Kuliah : ', matkul);
  writeln('Kode        : ', kode);
  writeln('Dosen       : ', dosen);
  writeln('SKS         : ', sks);
  writeln('Semester    : ', sem);
  writeln('====================================');
  
  readln;
end.