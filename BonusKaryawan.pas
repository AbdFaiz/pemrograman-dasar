program BonusKaryawan;
uses crt;

var
    masa_kerja : integer;
    kinerja    : string;
    bonus      : longint;

begin
    clrscr;
    
    { Input data dari pengguna }
    writeln('--- PROGRAM PENENTUAN BONUS KARYAWAN ---');
    write('Masukkan masa kerja (tahun): ');
    readln(masa_kerja);
    
    write('Masukkan kinerja (sangat baik / baik / kurang): ');
    readln(kinerja);
    
    writeln;

    { Proses Nested-IF (If Bersarang) }
    if (masa_kerja >= 5) then
    begin
        { Jika masa kerja 5 tahun atau lebih }
        if (kinerja = 'sangat baik') then
            bonus := 5000000
        else if (kinerja = 'baik') then
            bonus := 3000000
        else if (kinerja = 'kurang') then
            bonus := 1000000
        else
            bonus := 0; { Jika input kinerja di luar ketentuan }
    end
    else
    begin
        { Jika masa kerja kurang dari 5 tahun }
        if (kinerja = 'sangat baik') then
            bonus := 2000000
        else
            bonus := 500000;
    end;

    { Output hasil bonus }
    writeln('----------------------------------------');
    writeln('Besar bonus yang diterima adalah: Rp ', bonus);
    writeln('----------------------------------------');
    
    readln;
end.