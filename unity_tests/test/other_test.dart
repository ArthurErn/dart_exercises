@Timeout(Duration(seconds: 10))
//@Skip('Não implementado')
import 'package:test/test.dart';

void main() {
  test('impossivel parsear X', () {
    expect(
      () => int.parse('x'),
      throwsException
    );
  });
}
