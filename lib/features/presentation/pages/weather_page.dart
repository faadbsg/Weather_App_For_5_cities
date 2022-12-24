import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_for_five_cities/features/presentation/cubit/weather_cubit.dart';
import 'package:weather_app_for_five_cities/features/presentation/widgets/all_weather_cities_widget.dart';
import 'package:weather_app_for_five_cities/features/presentation/widgets/loading_widget.dart';
import 'package:weather_app_for_five_cities/features/presentation/widgets/progression_bar_or_buttonwidget.dart';
import 'package:weather_app_for_five_cities/features/presentation/widgets/waiting_message_widget.dart';
import 'package:weather_app_for_five_cities/features/presentation/widgets/weather_city_widget.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  int weatherIndex = 0;
  String waitingMessageToDisplay = '';

  @override
  void initState() {
    super.initState();
    context.read<WeatherCubit>().startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Weather of the cities',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              buildWeatherbody(),
              const SizedBox(height: 25),
              WaitingMessageWidget(
                message: waitingMessageToDisplay,
              ),
              const SizedBox(height: 10),
              ProgressionBarOrButtonWidget(
                  indexProgression: weatherIndex, onRestart: onRestart),
            ],
          ),
        ),
      ),
    );
  }

  BlocConsumer<WeatherCubit, WeatherState> buildWeatherbody() {
    return BlocConsumer<WeatherCubit, WeatherState>(
      builder: (context, state) {
        if (state is Loading) {
          return const LoadingWidget();
        } else if (state is WeatherReady) {
          return WeatherCityWidget(weatherCity: state.weather);
        } else if (state is AllWeatherComplete) {
          return AllWeatherCitiesWidget(weatherCitiesList: state.weathersArray);
        } else {
          return const SizedBox.shrink();
        }
      },
      buildWhen: (_, current) {
        if (current is Error || current is NewMessage) {
          return false;
        }
        return true;
      },
      listener: (context, state) {
        if (state is Error) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMsg),
            ),
          );
        }

        if (state is WeatherReady || state is AllWeatherComplete) {
          weatherIndex = context.read<WeatherCubit>().indexWeather;
          setState(() {});
        }

        if (state is NewMessage) {
          waitingMessageToDisplay = state.msg;
          setState(() {});
        }
      },
    );
  }

  void onRestart() {
    context.read<WeatherCubit>().startTimer();
  }
}
