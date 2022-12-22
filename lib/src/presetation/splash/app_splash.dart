import 'package:flutter/material.dart';

import '../../utils/image/app_image.dart';
import '../../utils/theme/app_theme.dart';
import '../home/home_page.dart';

class AppSplash extends StatefulWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  State<AppSplash> createState() => _AppSplashState();
}

class _AppSplashState extends State<AppSplash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 6), (() {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const HomePage(),
        ),
      );
    }));
    super.initState();
  }

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
