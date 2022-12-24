import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_weather_city.g.dart';

@JsonSerializable()
class MainWeatherCity {
  final double temp;

  MainWeatherCity({
    required this.temp,
  });

  factory MainWeatherCity.fromJson(Map<String, dynamic> json) =>
      _$MainWeatherCityFromJson(json);

  Map<String, dynamic> toJson() => _$MainWeatherCityToJson(this);
}
