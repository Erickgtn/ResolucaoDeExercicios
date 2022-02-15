import 'dart:io';

main() { // função principal
  calculoImc();
}

calculoImc() { // função sem passagem de paramêtro
  print("Informe seu peso");
  int peso = int.parse(stdin.readLineSync()!);

  print("Informe sua altura");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = calcIMC(peso, altura);
  print('imc $imc');
  imprimirResultado(imc); 
}

double calcIMC(int peso, double altura){ // função com retorno calculo do imc
  return peso / (altura * altura);
}

imprimirResultado(imc) { // função com passagem de parametro
  if (imc < 18) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Obesidade Grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Obesidade Grau 2");
  } else {
    print("Obesidade Morbida");
  }
}
