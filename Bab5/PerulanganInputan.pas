program PerulanganInputan;
uses crt;

var
  i, batas: integer;

begin
  clrscr;
  write('Input nilai batas : ');
  readln(batas);

  i := 1;
  while (i <= batas) do
  begin
    write(i, ' ');
    i := i + 1;
  end;
  
  writeln();
  writeln('Perulangan selesai.');
  readln;
end.