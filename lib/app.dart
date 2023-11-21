import 'package:flutter/material.dart';
import 'package:organize/features/splash%20screen/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}