part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = Initial;
  const factory WeatherState.loading() = Loading;
  const factory WeatherState.weatherReady(Weather weather) = WeatherReady;
  const factory WeatherState.allWeathersComplete(List<Weather> weathersArray) =
      AllWeatherComplete;
  const factory WeatherState.error(String errorMsg) = Error;
  const factory WeatherState.newMessage(String msg) = NewMessage;
}
