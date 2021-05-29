import 'dart:io';

void main(List<String> arguments){                  // Para executar cada funcao so remover os "  //  " para descomentar a linha

  //somar();

  //somarNumerosR();

  //=========================================================================================================================================

  /*print('preencha o numero 1 que deseja somar: ');
  var entradaNum1 = stdin.readLineSync().toString();                     // os dados para passar por parametro
  int num1 = int.parse(entradaNum1);

  print('preencha o numero 2 que deseja somar: ');
  var entradaNum2 = stdin.readLineSync().toString();
  int num2 = int.parse(entradaNum2);*/

  //somarNumerosP(num1, num2);                      // caso nao desejar os inputs basta trocar os num1 e num2 por qualquer numero que quiser

  //somarNumerosPR(num1, num2);

  //somarNumerosA(num1, num2);     
  
  //  //=========================================================================================================================================
                  

}

//Funcao sem retorno e sem parametros

void somar(){

  print('preencha o numero 1: ');
  var entradaNum1 = stdin.readLineSync().toString();
  int num1 = int.parse(entradaNum1);

  print('preencha o numero 2: ');
  var entradaNum2 = stdin.readLineSync().toString();
  int num2 = int.parse(entradaNum2);

  var resultado = num1 + num2;

  print("a soma dos numeros: $num1 + $num2 = $resultado");

}

//Funcao sem retorno e com parametros

void somarNumerosP(num1, num2){

  var resultado = num1 + num2;

  print("a soma dos numeros: $num1 + $num2 = $resultado");
}

//Funcao com retorno e sem parametros

somarNumerosR(){

  print('preencha o numero 1: ');
  var entradaNum1 = stdin.readLineSync().toString();
  int num1 = int.parse(entradaNum1);

  print('preencha o numero 2: ');
  var entradaNum2 = stdin.readLineSync().toString();
  int num2 = int.parse(entradaNum2);

  var resultado = num1 + num2;
  

  return print("a soma dos numeros $num1 + $num2 = $resultado");

}

//Funcao com retorno e com parametros

somarNumerosPR(num1, num2){

  var resultado = num1 + num2;

  return print("a soma dos numeros $num1 + $num2 = $resultado");

}

//funcao com parametros pra mostrar uma funcao anonima exibindo o resultado

somarNumerosA(num1, num2){

  var resultado = num1 + num2;

  (){

    print("a soma dos numeros $num1 + $num2 = $resultado");

  };

}