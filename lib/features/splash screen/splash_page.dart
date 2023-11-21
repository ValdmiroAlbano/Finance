import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: AppColers.splash_green
          ),
        child: Image.asset(
          'assets/images/logo.png',
          width: 220,
          height: 220,
        ),
      ),
    );
  }
}
