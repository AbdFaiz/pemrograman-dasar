program ContohRepeatSederhana;
uses crt;

var
  i, n: integer;

begin
  clrscr;
  write('Input Nilai = ');
  read(n);

  i := 1;

  repeat
    writeln('Angka ke-', i);

    i := i + 1;
  until (i > n); 

  writeln('Perulangan selesai.');
  readln;
end.