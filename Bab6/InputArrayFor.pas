program InputArrayFor;

var
  nilai: array[1..5] of integer;
  i: integer;

begin
  for i := 1 to 5 do
  begin
    write('Masukkan nilai ke-', i, ': ');
    readln(nilai[i]);
  end;
end.