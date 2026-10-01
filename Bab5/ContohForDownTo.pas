program ContohForDownTo;
uses crt;

var
  i: integer;

begin
  clrscr;
  writeln('=== HITUNG MUNDUR (5 - 1) ===');

  for i := 5 downto 1 do
  begin
    writeln('Hitungan: ', i);
  end;

  writeln('Peluncuran dimulai! BOOM!');
  readln;
end.