import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/splash_screen.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/theme/app_theme.dart';

void main() {
  runApp(const DDCETApp());
}

class DDCETApp extends StatelessWidget {
  const DDCETApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DDCET Preparation',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
