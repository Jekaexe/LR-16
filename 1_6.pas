procedure fib(count, v, v0 : Integer);
begin
  if count = 0 then Exit;
  Print(v);
  fib(count - 1, v + v0, v);
end;
begin
  fib( ReadLnInteger('Количество членов ряда Фибоначчи: n ='), 1, 0);
end.