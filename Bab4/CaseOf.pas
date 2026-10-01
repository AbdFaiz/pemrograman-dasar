program CaseOf;
uses crt;

var
  grade: char;

begin
  clrscr;
  write('Masukkan Grade Nilai (A/B/C/D/E): ');
  readln(grade);

  // Mengubah huruf menjadi kapital atau memeriksa langsung
  case grade of
    'A', 'a':
      writeln('Sangat Baik / Istimewa');

    'B', 'b':
      writeln('Baik');

    'C', 'c':
      writeln('Cukup');

    'D', 'd':
      writeln('Kurang');

    'E', 'e':
      begin
        writeln('Sangat Kurang');
        writeln('Harus mengulang mata pelajaran ini!');
      end;
  else
    writeln('Pilihan grade tidak valid.');
  end;

  readln;
end.