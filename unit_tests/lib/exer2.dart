// 11 - Faça um programa que peça 2 números inteiros e um número real. Calcule e mostre:
// o produto do dobro do primeiro com metade do segundo
// o terceiro elevado ao cubo
import 'dart:math';

class Calculo {
  final double num1, num2, real;

  Calculo(this.num1, this.num2, this.real);

  double dobroComMetade() {
    var resultado = ((num1 * 2) * (num2 / 2));
    return resultado;
  }
  double aoCubo() {
    var resultado = pow(real, 3);
    return resultado;
  }

}
