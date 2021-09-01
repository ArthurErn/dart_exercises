@Timeout(Duration(seconds: 10))
//@Skip('Não implementado') //EXEMPLO DE SKIP
import 'package:test/test.dart';

void main() {
  test('impossivel parsear X', () {
    expect(
      () => int.parse('x'),
      throwsException//esperando exception
    );
  });
}
