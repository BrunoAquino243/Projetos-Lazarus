program ValorValidoRepita;
var valor : integer;

begin
  repeat
    writeln('Digite um valor entre 0 e 10: ');
    readln(valor);
    if (valor < 0) or (valor > 10) then
       writeln('Erro: O valor informado deve ser entre 0 e 10: ');
  until (valor >= 0) and (valor <= 10);
  writeln('O valor informado foi: ', valor);
  writeln('Pressione ENTER para sair');
  readln;
end.

