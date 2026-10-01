program TabelPembagi;
uses crt;

var
  N, i, j: integer;

begin
  clrscr;
  write('Masukkan sebuah angka: ');
  readln(N);
  writeln;
  writeln('angka | angka yang dapat membagi tanpa sisa');
  writeln('--------------------------------------------');

  for i := 1 to N do
  begin
    write(i:5, ' | ');
    for j := 1 to i do
    begin
      if (i mod j = 0) then
      begin
        write(j, ' ');
      end;
    end;
    writeln;
  end;

  readln;
end.