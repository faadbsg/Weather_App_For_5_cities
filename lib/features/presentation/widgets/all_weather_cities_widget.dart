// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';

import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';

class AllWeatherCitiesWidget extends StatelessWidget {
  final List<Weather> weatherCitiesList;
  const AllWeatherCitiesWidget({
    Key? key,
    required this.weatherCitiesList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        buildRowWeatherCity(weatherCitiesList[0]),
        buildRowWeatherCity(weatherCitiesList[1]),
        buildRowWeatherCity(weatherCitiesList[2]),
        buildRowWeatherCity(weatherCitiesList[3]),
        buildRowWeatherCity(weatherCitiesList[4]),
      ],
    );
  }

  Widget buildRowWeatherCity(Weather weather) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          weather.cityName,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(width: 20),
        Text(
          '${weather.temperature}°C',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(width: 10),
        SizedBox(
          height: 50,
          width: 50,
          child: CachedNetworkImage(
              imageUrl:
                  'https://openweathermap.org/img/wn/${weather.iconUrl}@2x.png'),
        )
      ],
    );
  }
}
