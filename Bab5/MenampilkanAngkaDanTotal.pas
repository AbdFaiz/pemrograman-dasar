program MenampilkanAngkaDanTotal;
uses crt;

var
  n, i, total: integer;

begin
  clrscr;
  
  write('Input bilangan (n) : '); 
  readln(n);
  
  writeln('Output:');
  i := 1;
  total := 0;
  
  while (i <= n) do
  begin
    write(i, ' ');
    total := total + i;
    i := i + 1;
  end;
  
  writeln;
  writeln('Total jumlah : ', total);
  readln;
end.