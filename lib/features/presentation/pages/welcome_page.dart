import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_for_five_cities/features/presentation/cubit/weather_cubit.dart';
import 'package:weather_app_for_five_cities/features/presentation/pages/weather_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to the weather App',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text('Let\'s get started'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => BlocProvider<WeatherCubit>(
                      create: (context) => WeatherCubit(),
                      child: const WeatherPage(),
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
