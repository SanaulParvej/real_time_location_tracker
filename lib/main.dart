import 'package:flutter/material.dart';
import 'package:real_time_locaton_tracker/screnns/app_info_screen.dart';
import 'package:real_time_locaton_tracker/screnns/home_screen.dart';
import 'package:real_time_locaton_tracker/screnns/maps_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Location Tracker',
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/app-info': (context) => AppInfoScreen(),
      '/maps': (context) => MapsScreen(),
    },
  ));
}
