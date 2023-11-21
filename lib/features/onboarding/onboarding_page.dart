import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';
import 'package:organize/comun/const/app_text_styles.dart';

class Onboarding_page extends StatelessWidget {
  const Onboarding_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
       body: Align(
         child: Column(
          children: [          
            Expanded(
              flex: 3,
              child: Container(
                color: AppColers.splash_white,
                child: Image.asset('assets/images/onboarding.png'),
                ), 
              ),
              
             
              Text('O dinheiro', 
                style: AppTextStyles.mediunText.copyWith(
                color: AppColers.splash_green)
                ),
              
         
              Text('Outro dinheiro',
              style: AppTextStyles.mediunText.copyWith(
              color: AppColers.splash_green)
              ),

              SizedBox(height: 20),
              Container(
                width: 300,
                height: 55.0,
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                backgroundColor:AppColers.splash_green,
               
                ),
                onPressed: (){},
                child: Text('Começar',
                    style: AppTextStyles.normalText.copyWith(
                    color: AppColers.splash_white) 
                
                )),
              ),
              SizedBox(height: 14.0),
              Text('Eu já tenho uma conta? Log In',
              style: AppTextStyles.smallText.copyWith(
              color: AppColers.gray)),
              SizedBox(height: 40.0),
          ],
         ),
       ),
    );
  }
}