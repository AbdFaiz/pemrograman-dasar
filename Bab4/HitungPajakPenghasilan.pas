program HitungPajakPenghasilan;
uses crt;

var
  penghasilan, jumlahPajak: real;
  persenPajak: string;

begin
  clrscr;
  
  write('Input Penghasilan Setahun: '); readln(penghasilan);
  writeln('=============================================');

  { Penentuan persentase dan perhitungan pajak }
  if penghasilan <= 60000000 then
  begin
    persenPajak := '5%';
    jumlahPajak := penghasilan * 0.05;
  end
  else
  begin
    persenPajak := '10%';
    jumlahPajak := penghasilan * 0.10;
  end;

  writeln('Besaran Pajak adalah ', persenPajak);
  writeln('Jumlah pajak yang dibayarkan adalah : ', jumlahPajak:0:0);

  readln;
end.