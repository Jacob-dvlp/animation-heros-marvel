import 'package:flutter/material.dart';

import '../../utils/image/app_image.dart';
import 'widget/body_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          const Icon(
            Icons.sort,
            color: Colors.white,
          ),
          const SizedBox(
            width: 85,
          ),
          Image.asset(AppImage.logo),
          const SizedBox(
            width: 85,
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Icon(
              Icons.search_outlined,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: const BodyWidget(),
    );
  }
}
