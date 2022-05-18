import 'dart:io';

void show() {
  print('''O que você Deseja Realizar:
  01- Calcular Valor da Venda
  02- ''');

  print('Qual o valor do Item:');
  double valorItem = double.parse(stdin.readLineSync()!);
  print('Quantidate do Item:');
  double quantidadeItem = double.parse(stdin.readLineSync()!);
}

double calcularValorVenda(
  double valorItem,
  double quantidadeItem,
) {
  double valor = valorItem * quantidadeItem;
  return valor;
}
