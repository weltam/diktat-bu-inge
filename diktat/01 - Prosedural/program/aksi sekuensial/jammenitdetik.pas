program jammenitdetik;
(* File : jammenitdetik.pas *)
(* Description :*)
var
	n : integer; (*[0..999999] data yang dibaca *)
	H : integer;
	J :	integer;
	M : integer;
	D : integer;
	rH : integer;
	rj :integer;
begin
	readln(n);
	H := n div 86400; rH := n mod 86400;
	J := rH div 3600; rJ := rH mod 3600;
	M := rJ div 60; D := rJ mod 60;

	writeln(H, ' ', J, ' ', M, ' ', D);
end.