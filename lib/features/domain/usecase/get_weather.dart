import 'package:weather_app_for_five_cities/common/error/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:weather_app_for_five_cities/common/usecase/usecase.dart';
import 'package:weather_app_for_five_cities/features/data/repository/get_weather_repository_impl.dart';
import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';

class GetWeather implements Usecase<Weather, String> {
  GetWeatherRepositoryImpl repository = GetWeatherRepositoryImpl();

  @override
  Future<Either<Failure, Weather>> call(String param) async {
    return await repository.getWeather(param);
  }
}
