var
a:integer;
n,s: integer; 
begin
n:= 0;
s:= 0;
a:= 1; 
while a <> 0 do
begin
readln(a);
if a <> 0 then
begin
n:= n + 1;
s:= s + a;
end;
end;
writeLn(s/n);
end.
  