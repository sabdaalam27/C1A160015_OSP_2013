uses crt;
var i,j,x: integer;
begin
 x := 0;
 for i:=1 to 5 do
 begin
  for j:= 5 downto 1 do
  begin
   writeln('x = ',x,' + i = ',i,' + j = ',j);
   x := x + i + j;
   writeln('x:= ',x);
  end;
 end;
writeln(x);
readln;
end.
