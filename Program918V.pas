  const n=3;
const m=4;
var
  x : array[1..n,1..m] of integer;
  y : array[1..n] of boolean;
  i,j,k : integer;
  b : boolean; 
begin
  b:=true;
  k:=0;
  for i:=1 to n do begin
    for j:=1 to m do begin
    read(x[i,j]);
    end;
  end;
 
 for i:=1 to n do begin
  for j:=1 to m div 2 do begin
  if x[i,j]<>x[i,m+1-j] then begin y[i]:=not b; break end
  else y[i]:=b;end;
  writeln(y[i]);
  end;
end.
    
  