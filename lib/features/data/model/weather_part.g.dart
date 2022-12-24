// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherPart _$WeatherPartFromJson(Map<String, dynamic> json) => WeatherPart(
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$WeatherPartToJson(WeatherPart instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
