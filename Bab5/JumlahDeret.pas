program JumlahDeret;
uses crt;

var
  N, i, total: integer;

begin
  clrscr;

  write('Masukkan batas angka (N): ');
  readln(N);
  writeln('====================================');

  write('Proses: ');
  total := 0;
  for i := 1 to N do
  begin
    write(i);
    total := total + i;
    if i < N then
      write(' + ');
  end;
  writeln;

  writeln('Total Penjumlahan = ', total);

  readln;
end.