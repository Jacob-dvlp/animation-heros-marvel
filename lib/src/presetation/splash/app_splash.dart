import 'package:flutter/material.dart';

import '../../utils/image/app_image.dart';
import '../../utils/theme/app_theme.dart';

class AppSplash extends StatefulWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  State<AppSplash> createState() => _AppSplashState();
}

class _AppSplashState extends State<AppSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colorBackgroundSplash,
      body: Center(
        child: Container(
          child: Image.asset(
            AppImage.logo,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
