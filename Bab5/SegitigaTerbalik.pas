program SegitigaTerbalik;
uses crt;

var
  i, j, tinggi: integer;

begin
  clrscr;
  write('Masukkan tinggi kotak : ');
  readln(tinggi);

  for i := tinggi downto 1 do
  begin
    for j := 1 to i do
    begin
      write('* ');
    end;
    writeln;
  end;

  readln;
end.