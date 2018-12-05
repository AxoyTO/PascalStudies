var
  c: char;
  m, n: longint;

begin
  read(c);
  n := 0;
  while c <> ' ' do 
  begin
    n := n * 8 + ord(c) - ord('0');
    read(c);
  end;
  
  m := 1;
  while n div m > 4 do
    m := m * 5;
  repeat
    write(n div m);
    n := n mod m;
    m := m div 5;
  until m = 0;
end.