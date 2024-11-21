import 'dart:math';

class Numero {
  final Random _random = Random();

  int generarRandom(int min, int max) {
    if (min > max) {
      throw ArgumentError('El valor mínimo no puede ser mayor que el máximo.');
    }
    return min + _random.nextInt(max - min + 1);
  }
}
