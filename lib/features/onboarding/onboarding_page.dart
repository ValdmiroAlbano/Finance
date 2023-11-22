
import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';
import 'package:organize/comun/const/app_text_styles.dart';
import 'package:organize/widgets/CustomTextButton.dart';

// ignore: camel_case_types
class Onboarding_page extends StatelessWidget {
  const Onboarding_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            SizedBox(height: 48.0,),
            Expanded(
              child: Container(
                color: AppColers.white,
                child: Image.asset('assets/images/onboarding.png'),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: Text(
                'Monitore, organiza seus gastos de qualquer lugar!',
                style: AppTextStyles.mediunText
                    .copyWith(color: AppColers.green),
              ),
            ),
            const SizedBox(height: 20),

            SizedBox(
              width: 300,
              height: 55.0,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColers.green,
                  ),
                  onPressed: () {},
                  child: Text('Começar',
                      style: AppTextStyles.normalText.copyWith(
                        color: AppColers.white))),
            ),
            const SizedBox(height: 14.0),
            const CustomTextButton(),
            const SizedBox(height: 40.0),
          ],
        ),
      ),
    );
  }
}

