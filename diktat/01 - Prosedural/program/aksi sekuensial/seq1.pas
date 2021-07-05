program seq1;
(* File : seq1.pas*)
(* Contoh penulisan aksi sekuensial per baris *)
(* Kamus *)
var
	i : integer;
	x : real;
	flag : boolean;

(* Program *)
begin
	readln(i);
	x := 0.0;
	flag := true;
	writeln(x);
	writeln(i * 2, '\n',  flag);
end.