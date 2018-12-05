var
  k :integer;
begin
  readln (k);
  if (k<=0) or (k>180) then begin writeln('Error'); end
  else if k mod 2 = 0 then
    writeln ((k div 2 - 1) mod 10)
  else if (k>10) and (k mod 10 = 1) then begin
    writeln((k div 2 - 1) div 10 + 2); end
  else writeln ((k div 2 - 1) div 10 + 1);
end.