const n=3;
var
  x:array[1..n] of real;
  k,b:real;
  i:integer;
begin
  for i:=1 to n do begin readln(x[i]); end;
  
  if n mod 2=0 then begin
  for i:=1 to n div 2 do begin
  k:=x[i];
  b:=x[i + n div 2];
  x[i + n div 2]:=k;
  x[i]:=b;   
  end; end;
  
  
  if n mod 2<>0 then begin
  for i:=1 to n div 2 do begin
  k:=x[i];
  b:=x[i + 1 + n div 2];
  x[i + 1 + n div 2]:=k;
  x[i]:=b;
  end; end;
  
  for i:=1 to n do begin
  writeln(x[i]); end
end.