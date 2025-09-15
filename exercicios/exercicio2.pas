{
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program exercicio2;

var
nome: String;
idade: integer;

begin
// Perguntar o nome de quem está usando o programa e a sua ideade. Faça duas perguntas.
writeln('Qual o seu nome?');
readln(nome);
writeln('Qual a sua idade? ');
readln(idade);
writeln('Seu nome é: ', nome,', Sua idade é: ',idade );

end.