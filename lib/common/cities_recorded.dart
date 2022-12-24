import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';

class CitiesRecorded {
  final List<Weather> weatherList = [];

  void addWeatherInTheList(Weather weather) {
    weatherList.add(weather);
  }

  List<Weather> get fetchWeatherList => weatherList;
}
