program MenentukanKuadran;
uses crt;

var
  x, y: integer;

begin
  clrscr;

  write('Input nilai x: '); readln(x);
  write('Input nilai y: '); readln(y);

  writeln('Output:');

  if (x > 0) and (y > 0) then
    writeln('Titik (', x, ',', y, ') berada di Kuadran I')
  else if (x < 0) and (y > 0) then
    writeln('Titik (', x, ',', y, ') berada di Kuadran II')
  else if (x < 0) and (y < 0) then
    writeln('Titik (', x, ',', y, ') berada di Kuadran III')
  else if (x > 0) and (y < 0) then
    writeln('Titik (', x, ',', y, ') berada di Kuadran IV')
  else
    writeln('Titik (', x, ',', y, ') berada pada sumbu koordinat / titik pusat');

  readln;
end.