program PersegiPanjang;
uses crt;

var
  panjang, lebar: real;
  luas, keliling: real;

begin
  clrscr;
  write('Masukkan panjang : ');
  readln(panjang);

  write('Masukkan lebar   : ');
  readln(lebar);

  luas := panjang * lebar;
  keliling := 2 * (panjang + lebar);

  writeln;
  writeln('Luas     : ', luas:0:2);
  writeln('Keliling : ', keliling:0:2);

  readln;
end.