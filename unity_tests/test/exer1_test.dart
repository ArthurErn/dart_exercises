import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:unity_tests/exer1.dart';

void main() {
  final area = Area(5, area: 25);

  setUpAll(() {
    print('iniciando suit...');
  });

  test("A area deve ser '25'", () {
    print('executando...\n');
    expect(area.area, equals(25));
  });
  test("O resultado deve ser '50'", () {
    print('executando...\n');
    expect(area.calcularDobroArea, equals(50));
  });
}
