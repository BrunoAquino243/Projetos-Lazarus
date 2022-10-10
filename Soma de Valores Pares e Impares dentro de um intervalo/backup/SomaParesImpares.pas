program SomaParesImpares;
var i, inicial, limite,  quantImpar, quantPar : integer;

begin
  writeln('Informe um numero inicial');
  readln(inicial);
  writeln('Informe um numero final');
  readln(limite);
  quantPar := 0;
  quantImpar := 0;
  for i := inicial to limite do
  begin
     if(i mod 2 = 0) then
     begin
      quantPar := quantPar + i
     end
     else
     begin
      quantImpar := quantImpar + i;
     end;
  end;

  writeln('Quantida de numeros Pares ', quantPar);
  writeln('Quantidade de numeros Impares ', quantImpar);
  writeln('Pressione ENTER para sair');
  readln;
end.
