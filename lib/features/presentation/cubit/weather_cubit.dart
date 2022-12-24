import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_for_five_cities/common/cities_recorded.dart';
import 'package:weather_app_for_five_cities/common/variables.dart';
import 'package:weather_app_for_five_cities/features/domain/entity/weather.dart';
import 'package:weather_app_for_five_cities/features/domain/usecase/get_weather.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';

class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit() : super(const WeatherState.initial());
  int indexMessage = 0;
  int indexWeather = 0;
  GetWeather weather = GetWeather();
  CitiesRecorded weatherRecorded = CitiesRecorded();
  late Timer weatherTimer;
  late Timer waitingMessageTimer;
  String messageDisplay = '';

  void startTimer() {
    indexWeather = 0;
    indexMessage = 0;
    getWeather(citiesList[indexWeather]);
    weatherTimer = Timer.periodic(durationOfDisplayCityWeather, (timer) {
      indexWeather++;
      callfetchWeather();
    });
    waitingMessageTimer = Timer.periodic(durationOfDisplayWaitingMsg, (timer) {
      getWaitingMsg();
    });
  }

  void callfetchWeather() async {
    if (indexWeather < 5) {
      getWeather(citiesList[indexWeather]);
    } else {
      getAllCitiesWeather();
      getEmptyMessage();
      weatherTimer.cancel();
      waitingMessageTimer.cancel();
    }
  }

  Future<void> getWeather(String city) async {
    final weatherResult = await weather.call(city);
    weatherResult.fold(
      (failure) => emit(WeatherState.error(failure.error)),
      (weatherSuccess) {
        weatherRecorded.addWeatherInTheList(weatherSuccess);
        emit(
          WeatherState.weatherReady(weatherSuccess),
        );
      },
    );
  }

  void getWaitingMsg() {
    String msg = '';
    indexMessage < waitingMsg.length - 1 ? indexMessage++ : indexMessage = 1;
    msg = waitingMsg[indexMessage];
    emit(NewMessage(msg));
  }

  void getEmptyMessage() {
    final emptyMsg = waitingMsg[0];
    emit(NewMessage(emptyMsg));
  }

  void getAllCitiesWeather() {
    emit(WeatherState.allWeathersComplete(weatherRecorded.fetchWeatherList));
  }
}
