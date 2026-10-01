program IfLatihan;

uses crt;

var
  name: string;
  weight, max_weight, over, penalty, over_penalty : longint;

begin
  max_weight := 20;
  penalty := 50000;

  clrscr;
  write('Input nama: ');
  readln(name);
  write('Input berat bagasi: ');
  readln(weight);
  over := weight - max_weight;
  over_penalty := over * penalty;

  if(over > 0) then
  begin
    writeln('[PERINGATAN] Bagasi Anda melebihi batas ', max_weight, ' kg!');
    writeln('Kelebihan berat ', over, ' kg!');
    writeln('');
    writeln('==============================');
    writeln('Nama Penumpang: ', name);
    writeln('Berat Bagasi: ', weight);
    writeln('Biaya Tambahan: Rp. ', over_penalty);
    writeln('==============================');
  end
  else
  begin
    writeln('[INFO] Berat Bagasi Anda Aman', max_weight, ' kg!');
    writeln('Kelebihan berat ', over, ' kg!');
    writeln('');
    writeln('==============================');
    writeln('Nama Penumpang: ', name);
    writeln('Berat Bagasi: ', weight);
    writeln('==============================');
  end;
readln;
end.