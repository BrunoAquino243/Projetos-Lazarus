program Claculadora_Escolha;
{Calculadora utilizando o Escolha (CASE)}
var n1, n2, resultado : real;
    operacao : char;

begin
  writeln('informe um numero');
  readln(n1);
  writeln('informe a operacao');
  readln(operacao);
  writeln('informe um numero');
  readln(n2);
  case(operacao) of
      '+': begin
           resultado := n1+n2;
           writeln(resultado:5:2);
      end;
      '-': begin
           resultado := n1-n2;
           writeln(resultado:5:2);
      end;
      '*': begin
           resultado := n1*n2;
           writeln(resultado:5:2);
      end;
      '/': begin
           resultado := n1/n2;
           writeln(resultado:5:2);
      end;
      else
        writeln('Operacao Invalida');
  end;
  writeln('Pressione ENTER para sair');
  readln;
end.

