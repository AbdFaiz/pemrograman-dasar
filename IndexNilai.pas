program EvaluasiNilai;
uses crt;

var
  nilai, kehadiran: real;
  indeks, status: string;

begin
  clrscr;
  write('Masukkan nilai: ');
  readln(nilai);

  if nilai >= 75 then
  begin
    indeks := 'A';
    write('Masukkan persentase kehadiran (%): ');
    readln(kehadiran);

    if kehadiran = 100 then
      status := 'LULUS'
    else
      status := 'Lulus Bersyarat';
  end
  else
  begin
    indeks := 'C';
    status := 'GAGAL';
  end;

  writeln('=== HASIL EVALUASI ===');
  writeln('Indeks : ', indeks);
  writeln('Status : ', status);
  readln;
end.