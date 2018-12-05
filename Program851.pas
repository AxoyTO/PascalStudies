const n=7;
var
  a : array[1..n] of integer;
  max,min,sum : integer;
  i,maxPos,minPos,k : integer;
begin
  readln(a[1]);
  max:=a[1];
  min:=a[1];
  maxPos:=1;
  minPos:=1;
  sum:=0;
  for i:=2 to n do begin
    k:=i;
    readln(a[i]);
    if a[i]>max then begin max:=a[i]; maxPos:=i; end;
    if a[i]<min then begin min:=a[i]; minPos:=k; end;
  end;
 
  if maxPos<minPos then begin
  for i:=maxPos to minPos do begin
    sum:=sum+a[i]; end; end
  else begin
  for i:=minPos to maxPos do begin
    sum:=sum+a[i]; end; end;
    
  writeln(sum);
  
end.
    
  
    
  