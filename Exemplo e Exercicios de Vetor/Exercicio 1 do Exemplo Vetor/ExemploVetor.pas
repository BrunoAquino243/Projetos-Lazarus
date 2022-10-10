program ExemploVetor;
var
  a : array[1..5] of integer;
  i : integer;

begin
  for i := 1 to 5 do
  begin
    writeln('Informe o valor ', i, ' :');
    readln (a[i]);
  end;
  writeln('Os valores digitados foram...');
  for i := 1 to 5 do
  begin
    writeln('a[', i,'] = ', a[i] );
  end;
  writeln('Pressione ENTER para sair: ');
  readln;
end.

