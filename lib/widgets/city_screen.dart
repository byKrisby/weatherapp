import 'package:flutter/material.dart';
import 'package:gedisa_weather_app/widgets/city_list_view.dart';

import '../cities.dart';

/// This screen shows the different cities which can be tapped to change to [WeatherScreen] info.
/// The list is moved to a separate file [Cities] for better overview.
class CityScreen extends StatelessWidget {
  const CityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: const Padding(padding: EdgeInsets.only(top: 50), child: Text('Choose a city')),
      ),
      body: CityListView(cities: Cities),
    );
  }
}
