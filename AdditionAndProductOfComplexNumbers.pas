type
    complex = record
        x: real;
        y: real;
    end;
 
var 
    a,b,sum,mult: complex;
 
begin
    writeln('Число A');
    write('   действ. часть: '); readln(a.x);
    write('   мнимая  часть: '); readln(a.y);
    writeln('Число B');
    write('   действ. часть: '); readln(b.x);
    write('   мнимая  часть: '); readln(b.y); 
 
    sum.x := a.x + b.x;
    sum.y := a.y + b.y;
    mult.x := a.x * b.x - a.y * b.y;
    mult.y := a.y * b.x + a.x * b.y;
    writeln('Сумма:   ', sum.x:2:2, '+',sum.y:2:2,'j');
    writeln('Произв.: ', mult.x:2:2, '+',mult.y:2:2,'j');
end.