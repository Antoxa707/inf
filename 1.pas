Var a, b: integer;
var x:real;
begin
writeln('Insert a and b for ax=b');
read(a, b);
x := a/b;
if a <> 0 then
writeln('x = ')
else if a = 0 and b <> 0 then
writeln('x does not exist')
else
writeln('x is any number')
end.
