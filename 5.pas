uses GraphABC;
var x,y, x0, y0, R_b, R_m, z:
 integer;
begin
 Circle(x0,y0,R_b);
 Circle(x0,y0,R_m);
 writeln('Выстрел');
 read(x,y);
 writeln('Мишень');
 read(x0,y0);
 writeln('Радиус мишени');
 read(R_b,R_m);
 writeln(x,' ',y);
 z := sqr(x-x0)+sqr(y-y0);
 if z < sqr(R_m) then
 FloodFill(x,y,clLightGreen)
 else
 if z < sqr(R_b) then
 FloodFill(x,y,clYellow)
 else
 FloodFill(x,y,clRed);
end.