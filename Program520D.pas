var x,e,s,si,t,y:real;
    i:integer;
begin
repeat readln(x);
until abs(x)<1;
repeat readln(e);
until (e>0)and(e<1);
s:=0;
si:=x;
t:=x;
i:=0;
while abs(s-si)>e do
 begin
  s:=si;
  i:=i+1;
  t:=-t*x*x;
  si:=si+t/(2*i+1);
 end;
writeln(s:0:6);
y:=arctan(x);
write(x:0:2,y:0:6);
readln
end.