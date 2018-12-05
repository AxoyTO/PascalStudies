var
a,s:string;
begin
a:='0123456789';
readln(s);
if copy(a,1,length(s))=s then begin writeln('yes'); end
else writeLn('no');
readln();
end.