const
  eps = 0.0000001;

var
  s, m, i, x: real;

begin
  readln(x);
  if abs(x) >= 1 then begin writeLn('Error'); end
  else begin
    s := 0.0;
    m := x;
    i := 1.0;
    while abs(m / i) > eps do
    begin
      s := s + m / i;
      m := -m * x;
      i := i + 1.0;
    end; 
  write(s:6:6);
  end;
  readln
end.
