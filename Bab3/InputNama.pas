program InputNama;
uses crt;

var
  nama: string;

begin
  clrscr;
  write('Masukkan nama: ');
  readln(nama);

  writeln('Halo, ', nama);
  readln;
end.