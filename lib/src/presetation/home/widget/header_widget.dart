import 'package:flutter/material.dart';

import '../../../utils/image/app_image.dart';
import '../../../utils/theme/app_theme.dart';
import '../../../utils/widget/custom_widget.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Bem vindo ao Marvel Heroes',
          style: TextStyle(color: Colors.grey),
        ),
        const SizedBox(
          width: 160,
          child: Text(
            'Escolha o seu personagem',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomWidgetCategories(
              colors: [
                AppTheme.colorLinearGradientTopHeroi,
                AppTheme.colorLinearGradientEndHeroi,
              ],
              img: AppImage.herois,
            ),
            CustomWidgetCategories(
              colors: [
                AppTheme.colorLinearGradientTopviloes,
                AppTheme.colorLinearGradientEndviloes,
              ],
              img: AppImage.viloes,
            ),
            CustomWidgetCategories(
              colors: [
                AppTheme.colorLinearGradientTopantheroi,
                AppTheme.colorLinearGradientEndantheroi,
              ],
              img: AppImage.antheroi,
            ),
            CustomWidgetCategories(
              colors: [
                AppTheme.colorLinearGradientTopantAlien,
                AppTheme.colorLinearGradientEndantAlien,
              ],
              img: AppImage.alien,
            ),
            CustomWidgetCategories(
              colors: [
                AppTheme.colorLinearGradientTopHuman,
                AppTheme.colorLinearGradientEndHuman,
              ],
              img: AppImage.human,
            ),
          ],
        )
      ],
    );
  }
}
