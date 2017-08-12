uses crt;
procedure f(x: longint; y: longint; z: longint);
begin
 if (y = 0) then
 begin
  writeln('z = ',z)
 end
 else
  begin
   if (y mod 2 = 1) then
    z := z + x;
    f(2*x, y div 2, z);
   writeln('f(2*x:',x,' y:',y,' div 2 z:)',z);
 end;
end;

begin
f(15,97,0);
readkey;
end.
