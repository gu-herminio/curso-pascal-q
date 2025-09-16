{
  Objetivo do programa: Calcule a área de um retângulo
					    Area = comprimento * altura
  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program exercicio7;

var
area,comprimento,altura: real;


begin
//Introdução e entrada de dados para cálculo da área do retângulo
writeln('Digite o comprimento do retângulo em metros: ');
readln(comprimento);

writeln('Digite a altura do retângulo em metros: ');
readln(altura);

//Cálculo
area := comprimento * altura;

//Resultado
writeln('A área do retângulo é: ',area:0:2, 'm²');

end.