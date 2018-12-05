type cplx=record
        r,i:real;
        end;
 
function sum_cplx(a,b:cplx):cplx; {сложение}
begin
    sum_cplx.r:=a.r+b.r;
    sum_cplx.i:=a.i+b.i;
end;
 
function mns_cplx(a,b:cplx):cplx; {вычитание}
begin
    sum_cplx.r:=a.r-b.r;
    sum_cplx.i:=a.i-b.i;
end;
 
function mul_cplx(a,b:cplx):cplx; {умножение}
begin
    mul_cplx.r:=a.r*b.r-a.i*b.i;
    mul_cplx.i:=a.r*b.i+a.i*b.r;
end;
 
function div_cplx(a,b:cplx):cplx; {деление}
begin
    div_cplx.r:=(a.r*b.r+a.i*b.i)/(sqr(b.i)+sqr(b.r));
    div_cplx.i:=(a.i*b.r-a.r*b.i)/(sqr(b.i)+sqr(b.r));
end;