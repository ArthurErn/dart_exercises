@Timeout(Duration(seconds: 60))
@Skip('Não implementado')
import 'package:test/test.dart';

void main() {
  test('impossivel parsear X', () {
    expect(
      () => int.parse('x'),
      throwsException
    );
  });
}
