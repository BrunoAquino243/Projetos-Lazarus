program project1;
var
  a : array[1..10] of integer;
  b : array[1..10] of integer;
  i : integer;
begin
  for i := 1 to 10 do
  begin
    writeln('Informe o valor ', i, ' :');
    readln (a[i]);
  end;

  for i := 1 to 10 do
  begin
    if(i mod 2 = 0) then
    b[i] := a[i] * 5
    else
      b[i] := a[i] + 5
  end;

  for i := 1 to 10 do
  begin
    write(' a[' , i, ']: ', a[i]);
    writeln(' b[' , i, ']: ', b[i]);
  end;
  writeln('Pressione ENTER para sair');
  readln;
end.

