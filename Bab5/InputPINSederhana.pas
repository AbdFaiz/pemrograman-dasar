program InputPINSederhana;
uses crt;

var
  pinInput: string;
  percobaan: integer;

const
  PIN_BENAR = '123456';
  MAX_INPUT = 3;

begin
  clrscr;
  percobaan := 0;

  repeat
    percobaan := percobaan + 1;
    write('Masukkan 6 digit PIN (percobaan ', percobaan, '/', MAX_INPUT, '): ');
    readln(pinInput);

    if (pinInput <> PIN_BENAR) then
    begin
      if (percobaan < MAX_INPUT) then
        writeln('PIN salah! Kesempatan Anda tersisa ', MAX_INPUT - percobaan)
      else
        writeln('PIN salah! Batas maksimal input tercapai.');
        writeln();
    end;

  until (pinInput = PIN_BENAR) or (percobaan >= MAX_INPUT);

  writeln;
  if (pinInput = PIN_BENAR) then
    begin
      writeln('===============================');
      writeln('Akses Diterima! Selamat datang.');
      writeln('===============================');
    end
  else
  begin
    writeln('===================================================');
    writeln('Akses Dikunci! Anda telah melebihi batas percobaan.');
    writeln('===================================================');
  end;
  readln;
end.