program DiasDaSemana;
var numero : integer;


begin
  writeln('informe um numero');
  readln(numero);
  case(numero) of
      1: begin
           writeln('Segunda-Feira');
      end;
      2: begin
           writeln('Terca-Feira');
      end;
      3: begin
           writeln('Quarta-Feira');
      end;
      4: begin
           writeln('Quinta-Feira');
      end;
      5: begin
           writeln('Sexta-Feira');
      end;
      6: begin
           writeln('Sabado');
      end;
      7: begin
           writeln('Domingo');
      end;
      else
        writeln('Numero Invalido');
  end;
   writeln('Pressione ENTER para sair');
   readln;
end.

