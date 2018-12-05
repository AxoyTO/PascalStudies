const e=0.000006;
var
  x,s,si,p: real;
  i: integer;
begin
  readln(x);
  i:=0;
  p:=x;
  si:=x;
  s:=0;
  while abs(s-si)>=e do begin
  s:=si;
  inc(i);
  p:=p*x*x/(2*i*(2*i+1));
  si:=si+p; end;
  
 writeln(s:0:10);
 end.