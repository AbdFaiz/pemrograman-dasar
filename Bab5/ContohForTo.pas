program ContohForTo;
uses crt;

var
  i: integer;

begin
  clrscr;
  writeln('=== PERULANGAN MENAIK (1 - 5) ===');

  for i := 1 to 5 do
  begin
    writeln('Iterasi ke-', i);
  end;

  writeln('Perulangan selesai.');
  readln;
end.