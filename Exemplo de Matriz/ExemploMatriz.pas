program ExemploMatriz;
var
  notas : array[1..2,1..3] of real;
  i, j : integer;

begin
  writeln('Leitura e Apresentacao das notas de 0 a 100');

  for i := 1 to 2 do
  begin
    writeln('Informe as notas do aluno: ', i);

    for j := 1 to 3 do
    begin
      write('Nota ', j, ': ');
      readln(notas[i, j]);
    end;
  end;

  for i:= 1 to 2 do
  begin
    write('As notas do aluno ', i, ' sao: ');
    for j := 1 to 3 do
    begin
      write(notas [i, j]:5:2, ' ');
    end;
    writeln;
  end;
  writeln;
  writeln('Pressione ENTER para sair');
  readln;
end.
