program DeretDanKelipatan;
uses crt;

var
  n, i, count: integer;

begin
  clrscr;

  write('Input bilangan: ');
  readln(n);

  i := n;
  count := 0;

  { Perulangan menampilkan deret bilangan menurun dari n ke 1 }
  while (i >= 1) do
  begin
    write(i, ' ');

    { Mengecek apakah angka merupakan kelipatan 3 atau 5 }
    if (i mod 3 = 0) or (i mod 5 = 0) then
    begin
      count := count + 1;
    end;

    i := i - 1;
  end;

  writeln;
  writeln('Jumlah angka kelipatan 3 atau 5 sebanyak ', count, ' angka');

  readln;
end.