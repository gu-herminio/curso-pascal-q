{
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program exercicio6;

var

area,raio,pi: real;

begin

// Entrada de dados sobre o raio do cículo
writeln('Digite o valor do raio em metros: ');
readln(raio);

//Definindo o valor de pi + cálculo da área de um círculo
pi:= 3.141592653589793;
area:= pi * (raio*raio);

//resultado final
writeln('A área do círculo é: ',area:0:2, 'm²');

end.