program minmax;
var 
  x,y,z,min,max : integer;
begin
  WriteLn('Введите x,y и z соответсвенно нажимая "Enter" после каждого: ');
  ReadLn(x,y,z);
  WriteLn('Вы ввели x:', x ,' ', 'y:', y ,' ', 'z:', z);
  
  if(x>y) and (x>z) then begin max:=x;
  if y>z then begin min:=z; end else min:=y; end;
  
  if(y>z) and (y>x) then begin max:=y;
  if z>x then begin min:=x; end else min:=z; end;
  
  if(z>x) and (z>y) then begin max:=z;
  if x>y then begin min:=y; end else min:=x; end;
  
  { if(x>y) then begin
    if(z>x) then begin
    max:=z;
    min:=y; end
    else if x>z then begin max:=x; min:=y; end end
    else 
    if x>z then begin
    if y>z then begin max:=y; min:=z; end 
    else
    max:=x;
    min:=y; 
    end; }
    
   WriteLn('Max= ',max,' ', 'и Min:', min);
    
   WriteLn((sqr(max))-exp(2*ln(x))*min/(sin(2)+max/min));
   ReadLn()
   end.
   
    