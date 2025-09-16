{
Objetivo do programa: i(DESAFIO DA SEMANA): Você está montando um cadastro para uma empresa de vendas na internet, e precisa fornecer este "formulário de dados de clientes". Não se preocupe neste momento se irá ou não guardar este dado em algum lugar. Pergunte e obtenha os seguintes dados e depois exiba todos na tela:
Nome Completo
Data de Nascimento
Cidade/País de Origem(Nascimento)
Endereço completo de onde mora
País onde reside
Data do Cadastro
Escolaridade: (Ensino Básico/Ensino Fundamental/Ensino Superior)

  Data da criacao: 2025-09-15
  Criado por: @gu-herminio
}  
program cadastro_cliente;

	var

  nome,data_nascimento,cidade_pais_origem,endereco,pais_reside,data_cadastro,escolaridade: string;
  hoje: TDateTime;

  begin
    //Introdução
    writeln('-------------Bem vindo ao formulário de cadastro de clientes-------------');

    //Preenchimento de dados
    //nome
    writeln('Inicie o cadastro preenchendo o seu nome completo:');
    readln(nome);

    //data nascimento
    writeln('Preencha a sua data de nascimento:');
    readln(data_nascimento);

    //cidade/país origem
    writeln('Preencha a cidade e o país de origem:');
    readln(cidade_pais_origem);

    //endereço completo de onde mora
    writeln('Preencha o endereço completo:');
    readln(endereco);

    //pais residente
    writeln('Preencha o país onde atualmente reside:');
    readln(pais_reside);

    //Data de hoje
    writeln('Preencha a data de hoje');
    readln(data_cadastro);

    //Escolaridade
    writeln('Informe o seu grau de escolaridade');
    readln(escolaridade);
 
    //Retorno final
    writeln('-------------Segue abaixo as informações preenchidas:-------------')
    writeln('Nome completo: ',nome);
    writeln('Data de Nascimento: ',data_nascimento);
    writeln('Cidade e País de Origem: ',cidade_pais_origem);
    writeln('Endereço: ',endereco);
    writeln('País onde atualmente reside: ',pais_reside);
    writeln('Data do cadastro: ',data_cadastro);
    writeln('Grau de escolaridade: ',escolaridade);


  end.
