const eps=0.0000001; 
var 
  x,y,u:real;
  n:integer; 
begin 
  readln(x); 
  if abs(x)<1 then begin
  y:=x; 
  u:=x; 
  n:=1;
  
  while abs(u)<eps do begin
  n:=n+1;
  u:=u*x*(-1)/n;
  y:=y+u;
  end;
  
  writeln(y:6:6); end 
  else writeln('Error') 
end.