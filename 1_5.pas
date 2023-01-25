var a, b, c, ot: integer;
function nod(m, n: integer): integer;
var
  modl: integer;
begin
  modl := m mod n;
  if modl = 0 then
    nod := n
  else
    nod := nod(n, modl)
end;
begin
  writeln('введите два числа для нахождения НОД: ');
  readln(a, b);
  if a < b then begin
    c := a;
    a := b;
    b := c;
  end;
  ot := nod(a, b);
  writeln('НОД равен: ', ot);
end.