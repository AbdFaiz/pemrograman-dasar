program TarifTiketBioskop;
uses crt;

var
  nama, kategori: string;
  usia: integer;
  harga: longint;

begin
  clrscr;
  
  write('Nama Pengunjung : '); readln(nama);
  write('Usia (tahun)    : '); readln(usia);
  writeln('===================================');

  { Pengisian kategori dan harga berdasarkan usia }
  if usia < 13 then
  begin
    kategori := 'Anak-anak';
    harga := 30000;
  end
  else
  begin
    kategori := 'Dewasa';
    harga := 50000;
  end;

  writeln('Kategori : ', kategori);
  writeln('Harga    : Rp ', harga);
  writeln('===================================');

  readln;
end.