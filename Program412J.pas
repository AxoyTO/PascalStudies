var 
  h,m,s,h1,m1,s1 :integer;
  t:longint;
begin
  readLn(h,m,s,t);
  if(h<0) or (h>23) or (m<0) or (m>59) or (s>59) or (s<0) or (t<0) then begin writeLn('Error'); end
  else if (h=0) and (m=0) and (s=0) and (t mod 60 = 0) then begin writeLn(h,' ',m,' ',s); end
  else if (h=12) then begin
  h1:=((h + t div 3600) mod 24) + 1 mod 24;
  m1:=((m + t div 60) mod 60) + 1 mod 60;
  s1:=(s + (t mod 60)) mod 60;
  writeLn(h1,' ',m1,' ',s1); end
  else begin 
  s1:=(s + (t mod 60)) mod 60;
  if s1=0 then m:=m+1;
  m1:=((m + t div 60) mod 60) mod 60;
  if m1=0 then h:=h+1;
  h1:=((h + t div 3600) mod 24) mod 24;
  writeLn(h1,' ',m1,' ',s1); end;
  
  readln
  end.
  