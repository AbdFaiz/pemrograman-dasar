program PolaKombinasi;
uses crt;

var
  i, j, tinggi: integer;

begin
  clrscr;
  write('Masukkan tinggi kotak : ');
  readln(tinggi);

  for i := 1 to tinggi do
  begin
    for j := 1 to tinggi do
    begin
      if j <= i then
        write('* ')
      else
        write('o ');
    end;
    writeln;
  end;

  readln;
end.