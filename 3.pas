uses GraphABC;
var x: integer;
begin
writeln('Insert number');
read(x);
if x mod 2 = 0 then
begin
rectangle(100, 100, 500, 400);
FloodFill(200, 200, clGreen);
end
else
begin
Circle(300, 250, 200);
floodfill(200, 200, clRed);
end

end.