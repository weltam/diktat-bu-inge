program pecahan1;
(* File : pecahan1.pas *)
(* Description :*)
type
	Pecahan = record
				pembilang : integer;
				penyebut : integer;
			  end;
var
	P1 : Pecahan;
	P2 : Pecahan;
begin
	readln(P1.pembilang);
	readln(P1.penyebut);

	readln(P2.pembilang);
	readln(P2.penyebut);

	writeln('<', P1.pembilang * P2.pembilang, ', ', P1.penyebut * P2.penyebut, '>');
end.