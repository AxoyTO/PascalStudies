{ Написать программу на Паскале. Ввести непустую последовательность непустых слов, состоящих из малых латинских букв. 
Слова разделены запятыми, за последним словом следует точка. Среди пар (ai,bj), 
где ai - первая, а bj - последняя буква i-го слова последовательности, определить и вывести 
наиболее часто встречающуюся пару (без дополнительных знаков или комментариев, т.е. два символа).
 Если в последовательности несколько таких пар, вывести первую по алфавиту. }

var
  t: string[200];
  i, j, lengthOfString: integer;
  ai, bj, ai1, bj1: char;

begin
  read(t);
  lengthOfString := length(t);
  for i := 1 to lengthOfString do 
  begin
    ai := t[i];
    if (i = 1) or (t[i - 1] = ',') then ai1 := ai;
    for j := 1 to lengthOfString do 
    begin
      bj := t[j];
      if (t[j] = ',') or (t[j] = '.') or (j = lengthOfString) then begin end
      else bj1 := bj;
//      if (bj <> ',') or (bj <> '.') then
    end;
    
   // writeln( ai1, ' ', bj1);
  end;
  
  writeln( ai1, ' ', bj1);
  
end.  
