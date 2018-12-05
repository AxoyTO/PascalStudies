var
i,a,b,c,d,k:integer;
begin
readln(a,b,c,d);
readln(i);
k:=0;
for i:=-d to d do begin
if a*i*i*i + b*i*i + c*i + d = 0 then
k:=k+1;
writeln(i);
end;
end.