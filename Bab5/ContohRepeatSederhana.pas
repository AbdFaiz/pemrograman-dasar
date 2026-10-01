program ContohRepeatSederhana;
uses crt;

var
  i: integer;

begin
  clrscr;

  i := 1;

  repeat
    writeln('Angka ke-', i);

    i := i + 1;
  until (i > 5); 

  writeln('Perulangan selesai.');
  readln;
end.