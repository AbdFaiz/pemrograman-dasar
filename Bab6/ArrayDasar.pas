program ArrayDasar;
uses crt;

var
  nilai: array[1..5] of integer;

begin
  clrscr;
  nilai[1] := 80;
  nilai[2] := 75;
  nilai[3] := 90;
  nilai[4] := 85;
  nilai[5] := 70;

  writeln(nilai[1]);
  writeln(nilai[2]);
  writeln(nilai[3]);
  writeln(nilai[4]);
  writeln(nilai[5]);

  readln;
end.