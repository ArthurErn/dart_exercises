// 1 - Faça um programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

class Area {
  final double lado;
  double area, resultado;

  Area(this.lado, {this.area, this.resultado});

  double get calcularDobroArea {
    area = lado * lado;
    resultado = area * 2;
    return resultado;
  }
}
