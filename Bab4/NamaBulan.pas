program NamaBulan;
uses crt;

var
  bulan: integer;

begin
  clrscr;
  
  write('Masukkan angka bulan (1-12): ');
  readln(bulan);

  case bulan of
    1  : writeln('Bulan ke-', bulan, ' adalah Januari');
    2  : writeln('Bulan ke-', bulan, ' adalah Februari');
    3  : writeln('Bulan ke-', bulan, ' adalah Maret');
    4  : writeln('Bulan ke-', bulan, ' adalah April');
    5  : writeln('Bulan ke-', bulan, ' adalah Mei');
    6  : writeln('Bulan ke-', bulan, ' adalah Juni');
    7  : writeln('Bulan ke-', bulan, ' adalah Juli');
    8  : writeln('Bulan ke-', bulan, ' adalah Agustus');
    9  : writeln('Bulan ke-', bulan, ' adalah September');
    10 : writeln('Bulan ke-', bulan, ' adalah Oktober');
    11 : writeln('Bulan ke-', bulan, ' adalah November');
    12 : writeln('Bulan ke-', bulan, ' adalah Desember');
  else
    writeln('Pesan Kesalahan: Angka bulan tidak valid! Masukkan angka antara 1 sampai 12.');
  end;

  readln;
end.