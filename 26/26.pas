uses crt;
var
N,hasil : integer;

procedure solve(x:integer);
var
divx, modx, jumlah : integer;
begin
 if (X>1) then
 begin
  divx:=x div 2;
  modx:=x mod 2;
  jumlah:=divx + modx;
  hasil:=hasil+1;
  solve(divx + modx);
  writeln('solve(',divx,'+',modx,') = ',jumlah,' ');
 end;
end;

begin
 write('Masukan bilangan N : '); readln(N);
 hasil:=0;
 solve(N);
 writeln('Hasil perulangan : ',hasil);
 readkey;
end.
