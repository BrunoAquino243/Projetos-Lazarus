program CalcularParesImpares;
var numero, quantPar, quantImpar : integer;

begin
  quantPar := 0;
  quantImpar := 0;
  repeat
    writeln('Informe um numero ou digite 9999 para sair');
    readln(numero);
    if(numero <> 9999) then
    begin
      if numero mod 2 = 0 then
         quantPar := quantPar +1
      else
        quantImpar := quantImpar +1
    end;
  until(numero = 9999);
  writeln('Quantidade de numeros pares: ', quantPar);
  writeln('Quantidade de numeros impares: ', quantImpar);
  writeln('Pressione ENTER para sair');
  readln;
end.

