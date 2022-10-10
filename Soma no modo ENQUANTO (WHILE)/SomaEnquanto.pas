program SomaEnquanto;
var valor, soma : real;

begin
     soma := 0.00;
     writeln('Digite um valor, ou -1 para sair');
     readln(valor);
     while (valor <> -1) do
     begin
        soma := soma + valor;
        writeln('Digite um valor, ou -1 para sair');
        readln(valor);
     end;
     writeln('O resultado foi: ', soma:5:2);
     writeln('Pressione ENTER para sair');
     readln;
end.

