program BeratBadan;
uses crt;

var
  nama: string;
  bb: integer;

begin
  clrscr;
  
  write('Input Nama : '); readln(nama);
  write('Input Berat Badan (kg) : '); readln(bb);

  writeln('-----------------------------------');
  writeln('Nama : ', nama);
  write('Kategori : ');

  if bb < 45 then
    writeln('Kurus sekali')
  else if (bb >= 46) and (bb <= 54) then
    writeln('Kurus')
  else if (bb >= 55) and (bb <= 65) then
    writeln('Ideal')
  else if (bb >= 66) and (bb <= 75) then
    writeln('Gemuk')
  else
    writeln('Gemuk sekali');

  readln();
end.