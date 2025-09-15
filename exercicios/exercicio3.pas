{
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program exercicio3;

var
nome: string;
nota1, nota2, nota3, nota4: integer;
media: real;

begin
// Perguntar o nome de quem está usando o programa e a sua ideade. Faça duas perguntas.
writeln('Qual o seu nome?');
readln(nome);


//Perguntar as notas para calcular a média:

writeln('Olá ', nome,', digite a nota 1: ');
readln(nota1);

writeln('Olá ', nome,', digite a nota 2: ');
readln(nota2);

writeln('Olá ', nome,', digite a nota 3: ');
readln(nota3);

writeln('Olá ', nome,', digite a nota 4: ');
readln(nota4);




//Cálculo média
media := 0;
media := (nota1+nota2+nota3+nota4) div 4;
writeln('Olá ', nome,', A sua média é: ', media:0:2);


end.
