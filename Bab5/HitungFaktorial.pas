program HitungFaktorial;
uses crt;

var
  N, i: integer;
  faktorial: longint;

begin
  clrscr;

  write('Masukkan bilangan (N) : ');
  readln(N);

  faktorial := 1;

  write(N, '! = ');
  for i := N downto 1 do
  begin
    faktorial := faktorial * i;
    write(i);
    if i > 1 then
      write(' x ');
  end;
  writeln;

  writeln('Hasil Faktorial = ', faktorial);

  readln;
end.