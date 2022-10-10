program Calculadora;
var n1, n2, resposta : real;
    operacao : char;

begin
  writeln('informe um numero');
  readln(n1);
  writeln('informe uma operacao');
  readln(operacao);
  writeln('informe um numero');
  readln(n2);
 if(operacao = '+') then
    begin
         resposta := n1 + n2;
    end
  else if(operacao = '-') then
    begin
         resposta := n1 - n2;
    end
  else if(operacao = '*') then
    begin
         resposta := n1 * n2;
    end
  else if(operacao = '/') then
    begin
         resposta := n1 / n2;
    end
  else
    begin
      writeln('Operacao invalida');
    end;
  writeln(resposta:5:2);
  writeln('Pressione ENTER para sair');
  readln;
end.
