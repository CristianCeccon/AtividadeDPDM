import 'package:tarefa1/tarefa1.dart' as tarefa1;
import 'dart:io';

void main(List<String> arguments) {

  while(true){
    print('''

    __________ SISTEMA DE FICHA HOSPITALAR __________
    |                                                |
    |        1. Preencher ficha do paciente          |
    |                                                |
    |        3. Sair                                 |
    |________________________________________________|
    
    ''');

    print('escolha uma opcao: ');
    String escolha = stdin.readLineSync().toString();

    if(escolha == '1'){
      print('');
      print('preencha a ficha com seus dados para sua consulta:');
      print('');

      print('preencha o nome do paciente: ');
      String nome = stdin.readLineSync().toString();

      print('coloque sua idade: ');
      String entradaIdade = stdin.readLineSync().toString();
      int idade = int.parse(entradaIdade);

      print('preencha o endereco: ');
      String endereco = stdin.readLineSync().toString();

      if(idade < 18){

        print('preencha o nome dos pais/responsaveis: ');
        String responsavel = stdin.readLineSync().toString();

        print('preencha o CPF do responsavel: ');
        var entradaCpf = stdin.readLineSync().toString();
        double cpf = double.parse(entradaCpf);

        print('deseja ver a ficha criada ? [yes] [no]');
        String ver = stdin.readLineSync().toString();

        if(ver == 'yes'){

          print('');

          print('''
            Nome: $nome
            Idade: $idade
            Endereco: $endereco
            Nome do responsavel: $responsavel
            Cpf do Responsavel: $cpf
            ''');
        } 
      }

      if(idade >= 18){

        print('preencha o CPF do paciente: ');
        var entradaCpf = stdin.readLineSync().toString();
        double cpf = double.parse(entradaCpf);

        print('deseja ver a ficha criada ? [yes] [no]');
        String ver = stdin.readLineSync().toString();

        if(ver == 'yes'){

          print('''
            Nome: $nome
            Idade: $idade
            Endereco: $endereco
            Cpf: $cpf
            
            ''');

          break;
        }

        else{

          print('Cadastro completo');

          break;
        }
      }
    }
    else{

      print('ate logo');

      break;

    }
  }
}


