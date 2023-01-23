Var x1, y1, x2, y2, r_T, r_K: real;
begin
 writeln('Танин дом'); read(x1,y1);
 writeln('Катин дом'); read(x2,y2);
 r_T:= sqrt(x1*x1+y1*y1);
 r_K := sqrt(x2*x2+y2*y2);
 if r_T < r_K then
 writeln('Танин дом ближе')
 else if r_T = r_K then
 writeln('Катя и Таня живут на одинаковом расстоягии от школы')
 else
  writeln('Катин дом ближе');
end.