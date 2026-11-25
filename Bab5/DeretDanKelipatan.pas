program DeretDanKelipatan;
uses crt;

var
  n, i, count: integer;

const 
  mod1 = 2;
  mod2 = 3;

begin
  clrscr;

  write('Input bilangan: ');
  readln(n);

  i := n;
  count := 0;

  repeat
    write(i, ' ');

    if (i mod mod1 = 0) or (i mod mod2 = 0) then
    begin
      count := count + 1;
    end;

    i := i - 1;
  until(i = 0);

  writeln;
  writeln('Jumlah angka kelipatan ', mod1, ' atau ', mod2, ' sebanyak ', count, ' angka');

  readln;
end.