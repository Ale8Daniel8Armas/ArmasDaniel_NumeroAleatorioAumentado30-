class Factorial {
  /// Verifica si el número dado es un factorial de algún número entero positivo.
  static bool isFactorial(int number) {
    if (number <= 0) return false;

    int factorial = 1;
    int n = 1;

    while (factorial < number) {
      n++;
      factorial *= n;
    }

    return factorial == number;
  }
}
