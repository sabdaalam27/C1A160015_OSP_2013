uses crt;
var
a,b,c:integer;
procedure tulis(n,m:integer);
var
i,j,k:integer;
begin
 for i:=1 to n do
  begin
   for j:=1 to (n div m) do
    for k:=1 to m do
     begin
      c:=c+1;
      writeln('* ke: ',c);
     end;
    for j:=1 to (n mod m) do
     writeln('-');
  end;
end;
begin
 a:=30;
 b:=30;
 tulis(a,b);
readkey;
end.

