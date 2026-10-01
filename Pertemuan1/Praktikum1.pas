program BiodataMahasiswa;

uses crt;

var
  nama, npm, prodi: string;

begin
  nama := 'Abdurrahman Faiz';
  npm := '202643500661';
  prodi := 'Teknik Informatika';
  
  clrscr;
  // Header
  writeln('====================================');
  writeln('          PEMOGRAMAN DASAR          ');
  writeln('====================================');
  
  { Biodata }
  writeln('Nama          : ', nama);
  writeln('NPM           : ', npm);
  writeln('Program Studi : ', prodi);
  writeln('====================================');
end.