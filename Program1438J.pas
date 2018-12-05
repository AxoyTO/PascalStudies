var
  a, s, g: set of char;
  d: string[255];
  c: char;
  i: integer;

begin
  a := ['a'..'z', ',', '.'];
  g := ['b', 'd', 'g', 'j', 'l', 'm', 'n', 'r', 'v', 'w', 'y', 'z'];
  d := '';
  i:=1;
  read(c);
  while c <> '.' do 
  begin
    s := [];
    while (c <> ',') and (c <> '.') do 
    begin
      s := s + [c];
      read(c);
      d[i]:=c;
      i:=i+1;
    end;
    g := g * s;
    if c = ',' then read(c);
  end;
  for c := 'a' to 'z' do 
    if c in g then write(c);
  
end.