
import 'dart:io';

void main(List<String> arguments){

  var alunos = <String>[];

  var parar = true;                  //Professor para utilizar as versoes diferetentes bata descomentar os /* e */ e executar

  var resposta;
  var resposta3;

  //Versao utiliando   :::::::::::::::::::::::::::::: WHILE :::::::::::::::::::::::::::::::

  /*while(parar){

    print("Preencha o nome do aluno");
    alunos.add(stdin.readLineSync().toString());

    print("Voce quer parar de cadastrar alunos ? [Sim] [Nao]");
    resposta = stdin.readLineSync().toString();

    if(resposta == "Sim" || resposta == "sim"){

      parar = false;

    }
  }*/

  //Versao utiliando   :::::::::::::::::::::::::::::: DO/WHILE :::::::::::::::::::::::::::::::

  /*do{
    print("Preencha o nome do aluno");
    alunos.add(stdin.readLineSync().toString());

    print("Voce quer parar de cadastrar alunos ? [Sim] [Nao]");
    resposta = stdin.readLineSync().toString();

    if(resposta == "Sim" || resposta == "sim"){

      parar = false;

    }

  }while(parar)*/

  //Versao utiliando   :::::::::::::::::::::::::::::: FOR :::::::::::::::::::::::::::::::

  /*while(parar){

    print("Preencha o nome do aluno");
    alunos.add(stdin.readLineSync().toString());

    print("Voce quer parar de cadastrar alunos ? [Sim] [Nao]");
    resposta = stdin.readLineSync().toString();

    if(resposta == "Sim" || resposta == "sim"){

      parar = false;

    }

  }

  print(alunos);

  print("deseja ver quais alunos foram cadastrados ? [Sim] [Nao]");
  resposta = stdin.readLineSync().toString();
  
  if(resposta == "Sim" || resposta == "sim"){

    for(var n = 0; n < alunos.length; n++){

      print(alunos[n]);

    }
  }*/


  //Versao utiliando   :::::::::::::::::::::::::::::: FOEACH :::::::::::::::::::::::::::::::
  /*while(parar){

    print("Preencha o nome do aluno");
    alunos.add(stdin.readLineSync().toString());

    print("Voce quer parar de cadastrar alunos ? [Sim] [Nao]");
    resposta = stdin.readLineSync().toString();

    if(resposta == "Sim" || resposta == "sim"){

      parar = false;

    }

  }

  print(alunos);

  print("deseja ver quais alunos foram cadastrados ? [Sim] [Nao]");
  resposta = stdin.readLineSync().toString();
  
  if(resposta == "Sim" || resposta == "sim"){

    alunos.forEach(print);

    
  }

  void printarNome(String nome){

    print(nome);
  }*/
  //::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


  // essa print e IF server para visualizar os cadastros dos alunos que utilizaram o WHILE e DO/WHILE
  /*print("Voce quer vizualiar os alunos cadastrados ? [Sim] [Nao]");
  var resposta2 = stdin.readLineSync().toString();

  if(resposta == "Sim" || resposta == "sim"){

    print(alunos);

  }*/

}

