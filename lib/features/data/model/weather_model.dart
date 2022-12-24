import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app_for_five_cities/features/data/model/main_weather_city.dart';
import 'package:weather_app_for_five_cities/features/data/model/weather_part.dart';
import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';

part 'weather_model.g.dart';

@JsonSerializable(explicitToJson: true)
class WeatherModel {
  final String name;
  final MainWeatherCity main;
  final List<WeatherPart> weather;

  WeatherModel({
    required this.name,
    required this.main,
    required this.weather,
  });

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);

  Weather toEntity() {
    return Weather(
      cityName: name,
      iconUrl: weather[0].icon,
      temperature: (main.temp - 273.15).toStringAsFixed(1),
    );
  }
}
