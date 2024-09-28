import 'dart:io';

main() {
  print('Digite alguma coisa');

  /* Null Safety
    ? = pode ser que tenha algum valor null
    ! = tenho certeza que nao vai ter nada null
  */
  String? entrada = stdin.readLineSync();

  print('Voce digitou: $entrada');

  const PI = 3.1415;
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;

  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da area é: " + area.toString());
}
