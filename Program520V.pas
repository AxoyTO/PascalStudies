uses crt;
var x,e,s,t:real;
   n:integer;
begin
clrscr;
readln(x);
repeat
readln(e);
until e>0;
if e>=1 then s:=1
else
 begin
  s:=1;
  t:=1;
  n:=0;
  while abs(t)>e do
   begin
    n:=n+1;
    t:=-t*x*x/((2*n-1)*(2*n));
    s:=s+t;
   end;
 end;
writeln(s:0:4);
write(cos(x):0:4);
readln
end.