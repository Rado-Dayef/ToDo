import 'package:flutter/material.dart';
import 'package:sqf_test/views/screens/home_screen.dart';
import 'package:sqf_test/views/screens/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (context) => const HomeScreen(),
        "/splash": (context) => const SplashScreen(),
      },
      initialRoute: "/splash",
    );
  }
}
