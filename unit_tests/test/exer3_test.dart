import 'package:test/test.dart';
import 'package:unity_tests/exer3.dart';

void main() {
  var mes = Mes(5);
  test('Retorna o mês Maio', () {
    expect(mes.trazerMes, 'Maio');
  });
  test('Retorna mês inválido', () {
    mes = Mes(0);
    expect(mes.trazerMes, 'Mês Inválido. Digite um número entre 1 e 12');
  });
}
