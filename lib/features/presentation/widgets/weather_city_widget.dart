import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';

class WeatherCityWidget extends StatefulWidget {
  final Weather weatherCity;
  const WeatherCityWidget({super.key, required this.weatherCity});

  @override
  State<WeatherCityWidget> createState() => _WeatherCityWidgetState();
}

class _WeatherCityWidgetState extends State<WeatherCityWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          widget.weatherCity.cityName,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 5),
        SizedBox(
          height: 150,
          width: 100,
          child: CachedNetworkImage(
              imageUrl:
                  'https://openweathermap.org/img/wn/${widget.weatherCity.iconUrl}@2x.png'),
        ),
        const SizedBox(height: 5),
        Text(
          '${widget.weatherCity.temperature}°C',
          style: const TextStyle(
            fontSize: 22,
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
        )
      ],
    );
  }
}
