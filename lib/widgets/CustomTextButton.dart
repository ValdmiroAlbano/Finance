
import 'package:flutter/material.dart';
import 'package:organize/comun/const/app_colors.dart';
import 'package:organize/comun/const/app_text_styles.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => print('menssagem'),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Eu já tenho uma conta? ',
            style: AppTextStyles.smallText.copyWith(color: AppColers.gray),
          ),
          Text('Log In',
              style: AppTextStyles.smallText.copyWith(color: AppColers.green)),
        ],
      ),
    );
  }
}