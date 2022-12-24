import 'package:dio/dio.dart';
import 'package:weather_app_for_five_cities/common/error/exception/exception.dart';
import 'package:weather_app_for_five_cities/common/variables.dart';
import 'package:weather_app_for_five_cities/features/data/model/weather_model.dart';

abstract class GetWeatherRemoteDatasources {
  Future<WeatherModel> getWeather(String city);
}

class GetWeatherRemoteDatasourcesImpl implements GetWeatherRemoteDatasources {
  final Dio requestHttp = Dio();

  @override
  Future<WeatherModel> getWeather(String city) async {
    final String url =
        'http://api.openweathermap.org/data/2.5/weather?q=$city&appid=$apiKey';
    final response = await requestHttp.get(url);
    if (response.statusCode == 200) {
      final responseRawData = response.data;
      final responseModel =
          WeatherModel.fromJson(responseRawData as Map<String, dynamic>);
      return responseModel;
    } else {
      throw RequestException();
    }
  }
}
