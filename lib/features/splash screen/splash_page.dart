import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';
import 'package:organize/comun/const/app_text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration( color: AppColers.splash_green,),
          child: Text('Organiza',
           style:AppTextStyles.bigText.copyWith(color:AppColers.splash_white)),
      ),
    );
  }
}