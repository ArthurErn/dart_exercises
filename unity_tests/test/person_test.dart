import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:unity_tests/person.dart';

void main() {
  final person = Person('Arthur', 19, 1.82, 85);

  setUpAll(() {
    print('iniciando suit...');
  });

  setUp(() {
    print('\niniciando o teste\n');
  });

  tearDown(() {
    print('finalizando teste, resultado:');
  });

  test("O imc deve vir '25.66'", () {
    print('executando...\n');
    expect(person.imc, equals(25.66));
  });

  group('isOlder | ', (){
    test("maior que 18", () {
    print('executando...\n');
    expect(person.isOlder, true);
  });

  test("igual a 18", () {
    print('executando...\n');
    expect(person.isOlder, true);
  });
  });
  
}
