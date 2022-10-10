program ValorValidoEnquanto;
var valor : integer;

begin
  writeln('Informe um valor entre 0 e 10: ');
  readln(valor);
  while(valor < 0) or (valor > 10) do
  begin
       writeln('Erro: O valor informado deve ser entre 0 e 10: ');
       readln(valor);
  end;
  writeln('O valor informado foi: ', valor);
  writeln('Pressione ENTER para sair');
  readln;
end.

