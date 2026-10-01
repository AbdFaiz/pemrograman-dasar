program Polasegitiga;
uses crt;

var
  i, j, tinggi: integer;

begin
  clrscr;
  write('Masukkan tinggi segitiga: ');
  readln(tinggi);
  writeln;

  // Loop luar: Mengontrol nomor baris (dari baris 1 sampai tinggi)
  for i := 1 to tinggi do
  begin
    // Loop dalam: Mencetak bintang sebanyak nomor baris (i)
    for j := 1 to i do
    begin
      write('* ');
    end;

    // Pindah ke baris baru setelah satu baris bintang selesai dicetak
    writeln;
  end;

  readln;
end.