program a;
uses crt;
var 
  y,c : integer;
begin
Write('Введите год: ');
ReadLn(y);
y:=abs(y);
c:= y div 100;
if (y<100) or (y mod 100 <> 0) then c:=c+1;
WriteLn('Введёный год принадлежит ',c,'му веку');
ReadLn();
end.