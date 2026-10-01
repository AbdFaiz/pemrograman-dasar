program KasirToko;
uses crt;

var
  harga, totalBelanja: longint;

begin
  clrscr;
  
  writeln('=== PROGRAM KASIR TOKO ===');
  writeln('(Masukkan harga 0 jika transaksi selesai)');
  writeln;

  totalBelanja := 0;
  
  write('Masukkan harga barang: ');
  readln(harga);

  while (harga <> 0) do
  begin
    totalBelanja := totalBelanja + harga;
    write('Masukkan harga barang: ');
    readln(harga);
  end;

  writeln('=================================');
  writeln('Total Belanja: Rp ', totalBelanja);
  writeln('Terima kasih telah berbelanja!');
  writeln('=================================');

  readln;
end.