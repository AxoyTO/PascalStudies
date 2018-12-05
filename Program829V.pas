const n=4;
var 
  x,y,z:array[1..n] of real;
  i:integer;
begin
  for i:=1 to n do begin
  readln(x[i]);                       //Ввод
  z[i]:=x[i];                         //Присвоиваем Z с целью сохранить X
  end;
  
  if n mod 2<>0 then begin
  for i:=1 to n div 2 do begin
  y[n div 2 + i + 1]:=x[i];           //Сравняем массив X к массиву Y до середины последовательности
  end;
  for i:=n div 2 + 2 to n do begin
  z[i - n div 2 - 1]:=x[i];           //Сравняем массив X к массиву Z с середины последовательности
  end;
  for i:=1 to n div 2 do begin        //Присваиваем X массивом Z до середины.
  x[i]:=z[i] end;
  for i:=(n div 2) + 2 to n do begin
  x[i]:=y[i]; end;
  for i:=1 to n do begin
  writeln(x[i]);                      //Вывод при нечетным количестве эл.
  end;
  end;

  if n mod 2=0 then begin
  for i:=1 to n div 2 do begin
  y[n div 2 + i]:=x[i];               //Сравняем массив X к массиву Y до середины последовательности
  end;
  for i:=n div 2 + 1 to n do begin
  z[i - n div 2]:=x[i];               //Сравняем массив X к массиву Z с середины последовательности
  end; 
  for i:=1 to n div 2 do begin        //Присваиваем X массивом Z до середины.
  x[i]:=z[i] end;                     //Если количество эл. четное, то слогаем 1 половине. (Пр: 4 div 2=2 2+1=3)
  for i:=(n div 2) + 1 to n do begin  //Присваиваем X массивом Y с середины.
  x[i]:=y[i]; end;
  for i:=1 to n do begin
  writeln(x[i]);                      //Вывод
  end; end;
  
  readln()
  end.
  