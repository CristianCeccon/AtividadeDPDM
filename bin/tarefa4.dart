import 'dart:io';

void main(List<String> arguments) async {

  print('a soma dos numeros sera feita e o resultado retornara em poucos segundos');

  await somarNumeros();

  await fim();
  
}

Future somarNumeros(){

  print('digite o primeiro numero: ');
  var entradaNum1 = stdin.readLineSync().toString();
  int x = int.parse(entradaNum1);

  print('digite o segundo numero: ');
  var entradaNum2 = stdin.readLineSync().toString();
  int y = int.parse(entradaNum2);

  var numeros = x + y;

  return Future.delayed(Duration(seconds: 3), ()=> print('a soma dos numeros: $x + $y = $numeros'));

}

Future fim(){

  return Future.delayed(Duration(seconds: 3), ()=> print('Obrigado por utilziar nosso sistema, Volte mais vezes'));

}
