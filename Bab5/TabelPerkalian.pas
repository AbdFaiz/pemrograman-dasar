program TabelPerkalian;
uses crt;

var
  angka, i: integer;

begin
  clrscr;

  write('Masukkan angka perkalian: ');
  readln(angka);
  writeln('====================================');
  writeln('*** TABEL PERKALIAN ', angka, ' ***');

  for i := 1 to 10 do
  begin
    writeln(i, ' x ', angka, ' = ', i * angka);
  end;

  readln;
end.