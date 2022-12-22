import 'package:flutter/material.dart';

import 'src/presetation/splash/app_splash.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppSplash(),
    );
  }
}
