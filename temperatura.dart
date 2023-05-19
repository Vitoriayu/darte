void main() {
  ConversorTemperatura temperatura1 = ConversorTemperatura();
  temperatura1.celsiusToFanhrenheit();
}

class ConversorTemperatura {
  double Celsius = 25.7;
  void celsiusToFanhrenheit() {
    var Fahrenheit = (Celsius * 9 / 5) + 32;
    print(Fahrenheit);
  }
}
