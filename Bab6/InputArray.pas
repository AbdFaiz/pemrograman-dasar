program InputArray;
uses crt;

var
  data: array[1..10] of integer;
  i: integer;

begin
  clrscr;
  writeln('=== INPUT DATA ===');
  for i := 1 to 10 do
  begin
    write('Data ke-', i, ': ');
    readln(data[i]);
  end;

  writeln;
  writeln('=== DATA YANG DIMASUKKAN ===');
  for i := 1 to 10 do
  begin
    writeln('Data ke-', i, ' = ', data[i]);
  end;

  readln;
end.