import 'dart:io';

main() {
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num; i++) {
    //repetição com  estrutura for 
    print('for: $i');
  }
  
  int i = 0;
  while (num <= 10) {
    // Repetição com While
    
    print('While: $i');
    i++;
  }
}
