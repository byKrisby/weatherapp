import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gedisa_weather_app/bloc/weather_bloc.dart';
import 'package:gedisa_weather_app/widgets/bottom_nav_bar.dart';

import 'injection/injection.dart';

void main() {
  configureDependencies();
  runApp(
    const MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => getIt<WeatherBloc>()..add(const FetchWeather(city: 'Cologne')),
      child: Scaffold(
        body: Container(),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }
}
