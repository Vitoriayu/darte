import 'dart:convert';

class ConversorTemperatura {
  double celsiusToFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }
}

void main() {
  double temperaturaCelsius = 25;
  ConversorTemperatura conversor = ConversorTemperatura();
  double temperaturaFanhrenheit =
      conversor.celsiusToFahrenheit(temperaturaCelsius);
  print(
      '$temperaturaCelsius graus Celsius = $temperaturaFanhrenheit graus Fanhrenheit');
}
