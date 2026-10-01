program FormatAngkaIntegerReal;

var
  angka, angkaFormat: integer;
  desimal: real;

begin
  angka := 12345;
  angkaFormat := 123;
  desimal := 1234.123456;
  
  writeln(angka);
  // angka setelah : adalah posisi dia di write (start dari kanan) 
  writeln(angkaFormat:4);

  writeln(desimal);
  // :jumlahdigit:jumlahdigitafterkoma
  writeln(desimal:4:2);
  writeln(desimal:2:4);
  readln;
end.