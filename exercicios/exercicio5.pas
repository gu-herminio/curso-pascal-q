{
  Objetivo do programa: Calcule a área de um quadrado.
						Como calcular: Area = lado * lado
  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program exercicio5;

var 
lado, area: real;

begin

//Introdução e entrada de dados sobre o tamanho do quadrado para o cálculo da área
writeln('Digite o tamanho dos lados do quadrado em metros');
readln(lado);


//Cálculo
area := lado*lado;

writeln('A área do quadrado é ', area:0:2,  'm²');


end.