program OlahDataArray;
uses crt;

var
  nilai: array[1..100] of real;
  N, i: integer;
  max, min, total, rata: real;

begin
  clrscr;
  write('Masukkan jumlah data (N) : ');
  readln(N);
  writeln;

  total := 0;

  for i := 1 to N do
  begin
    write('Nilai siswa ke-', i, ': ');
    readln(nilai[i]);

    total := total + nilai[i];

    if i = 1 then
    begin
      max := nilai[1];
      min := nilai[1];
    end
    else
    begin
      if nilai[i] > max then
        max := nilai[i];

      if nilai[i] < min then
        min := nilai[i];
    end;
  end;

  rata := total / N;

  writeln('=============================');
  writeln('Nilai Tertinggi : ', max:0:2);
  writeln('Nilai Terendah  : ', min:0:2);
  writeln('Rata-rata       : ', rata:0:2);
  writeln('=============================');

  readln;
end.