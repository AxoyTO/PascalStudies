var
  n,k,a:integer;
begin
  readln(k);
  if k<=2 then begin writeLn(); end
  else begin
  for a:=1 to k-1 do begin
  n:=k mod a;
  if n=0 then writeLn(a);
  end
  end
end.