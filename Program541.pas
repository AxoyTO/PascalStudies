var 
  n,k,z,b:integer;
begin
  readln(k);
  n:=0;
  z:=0;
  if k=0 then writeLn(0);
  repeat
  b:=k;
  readln(k);
  n:=n+1;
  if(k<0) and (b>0) or (k>0) and (b<0) then z:=z+1;
  until k=0;
  
  if n=1 then writeLn(0);
  writeLn(z);
  end.