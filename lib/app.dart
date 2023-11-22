import 'package:flutter/material.dart';
import 'package:organize/comun/themes/default_theme.dart';
import 'package:organize/features/Sign_up/sing_up_page.dart';
import 'package:organize/features/onboarding/onboarding_page.dart';
/* import 'package:organize/features/splash%20screen/splash_page.dart'; */

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme,
      home: const SingUpPage(),
    );
  }
}