import 'dart:io';

main() {
  print("Informe sua idade");
  var input = stdin.readLineSync();
  var idade = int.parse(input ?? "");

  //var idade = int.parse(stdin.readLineSync()!);
  //var input = stdin.readLineSync()!;

  // print(idade);
  if (idade <= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}
