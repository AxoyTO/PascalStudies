const n=8;
var
  k,i:integer;
  x,y,z:real;
begin
  readLn(x,y);
  k:=0;
  for i:=3 to n do 
    begin
    readln(z);
    if (y>z) and (y>x) then k:=k+1;
    x:=y;
    y:=z;  
  end;
  writeln(k);
end.

