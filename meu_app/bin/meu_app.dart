import 'dart:io';

void main() {
  print("Olá, me chamo Dart, qual é o seu nome?");
  
  var entrada = stdin.readLineSync();
  print("Muito prazer, $entrada!");
}
