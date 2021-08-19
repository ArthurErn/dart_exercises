import 'package:test/test.dart';
import 'package:unity_tests/exer0.dart';

void main() {
  var pessoa = Pessoa('Arthur', '080.754.069-23');
  group('Testes classe Pessoa', () {
    test('CPF Equals', () {
      var _cpf = pessoa.get();
      expect(_cpf, equals('080.754.069-23'));
    });

    test('set CPF Equals', () {
      pessoa.set('123.456.789-00');
      expect(pessoa.cpf, equals('123.456.789-00'));
    });
  });
}
