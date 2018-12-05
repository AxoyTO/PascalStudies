var
x,y,z : real;
begin
readLn(x);

y:=1+abs(x);
z:=exp(x*ln(1+sqr(x)));
x:=(exp(x)+exp(-x))/2;

if x>y then begin 
  if x>z then begin 
    if y>=z then begin writeln(z,' ',y,' ',x); end
    else begin writeln(y,' ',z,' ',x); end end end;
    
if y>=x then begin 
  if y>=z then begin 
    if x>=z then begin writeln(z,' ',x,' ',y); end
    else begin writeln(x,' ',z,' ',y); end end end;

if z>x then begin 
  if z>y then begin 
    if x>y then begin writeln(y,' ',x,' ',z); end
    else begin writeln(x,' ',y,' ',z); end end end;
    
end.
    