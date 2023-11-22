import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';
import 'package:organize/comun/const/app_text_styles.dart';

class SingUpPage extends StatelessWidget {
  const SingUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                   color: AppColers.green,
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 90.0, left: 22.0),
                    child: Text('Bem-vindo\nEntrar!',
                    style: AppTextStyles.mediunText.copyWith(color: AppColers.white)),
                  ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230.0),
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40) ,
                    topRight: Radius.circular(40),
                    ),
                  color: AppColers.white,
                ),
                height: double.infinity,
                width: double.infinity,

                child: Padding(
                  padding: const EdgeInsets.only(
                    left:20.0,
                    right: 20.0
                    ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration:InputDecoration(
                          hintText: 'email@email.com',
                          suffixIcon: const Icon(Icons.check, color:Colors.grey),
                          label:Text('Gmail', style: AppTextStyles.normalText.copyWith(color: AppColers.gray),) 
                        ),
                      ),

                      
                      const SizedBox(height: 14.0),
                      TextField(
                        decoration:InputDecoration(
                          suffixIcon: const Icon(Icons.visibility_off , color:Colors.grey),
                          label:Text('Senha', style: AppTextStyles.normalText.copyWith(color: AppColers.gray),) 
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text('Esqueceu a senha?',
                         style:AppTextStyles.smallText.copyWith(color: AppColers.gray),),
                      ),
                      const SizedBox(height: 40.0),

                      SizedBox(
                          height: 55,
                          width: 280,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor:AppColers.green),
                              onPressed: () => print('sms'),
                                child: Center(
                                  child: Text('Entrar',
                                    style: AppTextStyles.normalText.copyWith(
                                     color: AppColers.white)),),
                          ),
                        ),
              
                    ],
                  ),
                ),
              ),
            )
          ],
        )
    );
  }
}
