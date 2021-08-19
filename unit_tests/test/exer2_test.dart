import 'package:test/test.dart';
import 'package:unity_tests/exer2.dart';

void main() {
  final calculo = Calculo(2, 2, 5);

  test("Produto do dobro do primeiro com metade do segundo = '4'", () {
    expect(calculo.dobroComMetade(), 4);
  });

  test("O terceiro elevado ao cubo deve ser '125'", () {
    expect(calculo.aoCubo(), 125);
  });
}
