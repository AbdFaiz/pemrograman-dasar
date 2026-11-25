program TarifTiketBioskop;
uses crt;

var
  plat: string;
  jam: integer;
  harga, parkir: longint;

begin
  clrscr;
  
  harga := 5000;

  write('Input Plat : '); readln(plat);
  write('Input Jam Parkir : '); readln(jam);

  if jam < 2 then
  begin
    parkir := harga;
    writeln('Tarif Parkir : Rp. ', parkir);
  end
  else if (jam >= 3) and (jam <= 5) then
  begin
    parkir := harga * 2;
    writeln('Tarif Parkir : Rp. ', parkir);
  end
  else if (jam >= 6) and (jam <= 10) then
  begin
    parkir := harga * 3;
    writeln('Tarif Parkir : Rp. ', parkir);
  end
  else
  begin
    parkir := harga * 4;
    writeln('Tarif Parkir : Rp. ', parkir);
  end;
  
  readln;
end.