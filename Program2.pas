const n=3;
var
  x:array[1..n] of real;
  k,b:real;
  i:integer;
begin
  for i:=1 to n do begin readln(x[i]); end;
  
  for i:=1 to n div 2 do begin
  k:=x[i];
  b:=x[i + n div 2+byte(Odd(n))];
  x[i + n div 2 +byte(Odd(n))]:=k;
  x[i]:=b;   
  end;
  
  for i:=1 to n do begin
  writeln(x[i]); end
end.