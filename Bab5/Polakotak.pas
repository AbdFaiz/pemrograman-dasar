program Polakotak;
uses crt;

var
  i, j, tinggi: integer;

begin
  clrscr;
  write('Masukkan tinggi kotak: ');
  readln(tinggi);
  writeln;

  // Loop luar: Mengontrol nomor baris (dari baris 1 sampai tinggi)
  for i := 1 to tinggi do
  begin
    // Loop dalam: Mencetak bintang sebanyak tinggi
    for j := 1 to tinggi do
    begin
      write('* ');
    end;

    // Pindah ke baris baru setelah satu baris bintang selesai dicetak
    writeln;
  end;

  readln;
end.