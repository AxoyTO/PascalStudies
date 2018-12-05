const
  eps = 0.0000001;

type
  complex = record
    re, im: real
  end;

var
  z: complex;
  s, s1, m, m1, i, con: real;

begin
  with z do 
  begin
    read(re);
    read(im);
    if (abs(im) >= 1) and (abs(re) >= 1) then begin writeln('Error'); end
    else begin
      s := 0.0;
      s1 := s;
      m := re;
    //  m1 := exp(ln(re*re+im*im) * (1 / 2));
      i := 1.0;
      while (abs(m / i) >= eps) or (abs(m1 / i) >= eps) do 
      begin
        s := s + m / i;
        s1 := s1 + m1 / i;
        m := -m * sqr(re);
        m1 := -m1 * sqr(im);
        i := i + 2.0;
      end;
      write(s, ' ');
      write(s1);
    end;
  end;
  readln;
end.