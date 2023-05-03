import 'package:flutter/material.dart';
import 'package:gedisa_weather_app/widgets/weather_screen.dart';

import 'city_screen.dart';

/// This is the bottom navigation bar controlling the switch between the [WeatherScreen] and [CityScreen].
class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final List<Widget> _children = [
    const WeatherScreen(),
    CityScreen(),
  ];

  int _currentIndex = 0;

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _children,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.cloud),
            label: 'Weather info',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Cities',
          ),
        ],
      ),
    );
  }
}
