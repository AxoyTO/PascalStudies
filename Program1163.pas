const
  N = 4;

type
  Tmatrix = array[1..N, 1..N]of integer;

function Equal(var A, B: Tmatrix): Boolean;
var
  i, j, k: integer;
begin
  k := 0;
  for i := 1 to N do 
  begin
    for j := 1 to N do 
    begin
      if (a[i, j] = b[i, j]) or (a[i, j] = b[N - i + 1, N - j + 1]) or (a[i, j] = b[N - j + 1, N - i + 1]) or (a[i, j] = b[j, i]) then begin end
      else begin k := k + 1; end;
    end;
  end;
  if k <> 0 then begin Equal := false; end
  else Equal := true;
end;

var
  a, b: Tmatrix;
  i, j: integer;

begin
  for i := 1 to N do 
  begin
    for j := 1 to N do 
    begin
      read(a[i, j]);
    end;
  end;
  for i := 1 to N do 
  begin
    for j := 1 to N do 
    begin
      read(b[i, j]);
    end;
  end;
  write(Equal(a, b));
end.






