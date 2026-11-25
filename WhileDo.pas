program WhileDo;
uses crt;
var
	i: integer;

begin
	clrscr;
	// inisialisasi
	i := 1;

	while (i <= 5) do
	begin
		writeln(i);

		i := i + 1;
	end;
	writeln('Done!');
	readln;
end.
