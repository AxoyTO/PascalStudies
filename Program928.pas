const n=3;
const m=4;
var
  a : array[1..n,1..m] of real;
  i,j : integer;
  max,min,pmax,pmin,u,v : real;
begin
{Элемент матрицы назовем седловой точкой, если он является
 наименьшим в своей строке и одновременно наибольшим в своем столбце или, наоборот,
 наибольшим в своей строке и наименьшим в своем столбце. 
 Вывести индексы всех седловых точек этой матрицы.}

  for i:=1 to n do begin
    for j:=1 to m do begin
      read(a[i,j]);
      max:=a[i,j];
      min:=a[i,j];
      end;
      end;
      
  for i:=1 to n do begin 
    for j:=1 to m do begin
    if a[i,j]>max then max:=a[i,j];
    if a[i,j]<min then min:=a[i,j];
    end;
     write(max,' ',min);
    end;
    
   
    
  {for j:=1 to m do begin
    for i:=1 to n do begin
    if a[i,j]>=max then begin break; end
    else writeln(i,' ',j);
    end; end;}
end.

    
 
 