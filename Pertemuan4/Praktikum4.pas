program Praktikum4;

uses crt;

var
  name: string;
  grade : longint;

begin
  // name := 'Abdurrahman Faiz';
  // grade := 80;

  clrscr;
  write('Input nama: ');
  readln(name);
  write('Input nilai: ');
  readln(grade);
  writeln('Nama Mhs ', name);
    
  if(grade >= 60) then
    writeln('Anda Lulus dengan nilai ', grade)
  else
    writeln('Anda Tidak Lulus karena nilai anda dibawah batas minimal ', grade);
readln;
end.