import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_part.g.dart';

@JsonSerializable()
class WeatherPart {
  final String main;
  final String description;
  final String icon;

  WeatherPart({
    required this.main,
    required this.description,
    required this.icon,
  });

  factory WeatherPart.fromJson(Map<String, dynamic> json) =>
      _$WeatherPartFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherPartToJson(this);
}
