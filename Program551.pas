function Palindrom(a: integer): boolean;
var 
  b,c:integer;
begin
  b := a;
  c := 0;
  while b > 0 do
  begin
    c := c * 10 + (b mod 10);
    b := b div 10;
  end;
  if c = a then Palindrom := true
end;
 
var
  a: integer;
 
begin
  readln(a);
  writeln(Palindrom(a));
end.