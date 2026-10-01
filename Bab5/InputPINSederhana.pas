program InputPINSederhana;
uses crt;

var
  pinInput: string;

const
  PIN_BENAR = '123456';

begin
  clrscr;

  repeat
    write('Masukkan 6 digit PIN: ');
    readln(pinInput);

    if (pinInput <> PIN_BENAR) then
    begin
      writeln('PIN salah! Silakan coba lagi.');
      writeln('---------------------------');
    end;

  until (pinInput = PIN_BENAR);

  writeln;
  writeln('=================================');
  writeln('Akses Diterima! Selamat datang.');
  writeln('=================================');
  readln;
end.