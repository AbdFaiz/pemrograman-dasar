program ContohWhileSederhana;
uses crt;

var
  i: integer;

begin
  clrscr;
  i := 1;
  while (i <= 5) do
  begin
    writeln('Perulangan ke-', i);
    i := i + 1;
  end;
  writeln('Perulangan selesai.');
  readln;
end.