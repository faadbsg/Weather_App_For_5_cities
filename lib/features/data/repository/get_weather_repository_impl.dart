import 'package:weather_app_for_five_cities/common/error/exception/exception.dart';
import 'package:weather_app_for_five_cities/common/network/network.dart';
import 'package:weather_app_for_five_cities/features/data/datasources/get_weather_remote_datasources.dart';
import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';
import 'package:weather_app_for_five_cities/common/error/failure/failure.dart';
import 'package:dartz/dartz.dart';

class GetWeatherRepositoryImpl {
  final NetworkInfo networkInfo = NetworkInfoImpl();
  final GetWeatherRemoteDatasources remoteData =
      GetWeatherRemoteDatasourcesImpl();

  Future<Either<Failure, Weather>> getWeather(String city) async {
    if (await networkInfo.isConnected) {
      try {
        final weatherModel = await remoteData.getWeather(city);
        final weather = weatherModel.toEntity();
        return Right(weather);
      } on RequestException {
        return const Left(Failure.requestApiFailure('Request Failure'));
      }
    } else {
      return const Left(Failure.serverFailure('Server Failure'));
    }
  }
}
