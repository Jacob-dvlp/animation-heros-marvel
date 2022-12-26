import 'package:flutter/material.dart';

import '../../utils/image/app_image.dart';
import 'widget/body_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          const Icon(
            Icons.sort,
            color: Colors.black,
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
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [BodyWidget()],
        ),
      ),
    );
  }
}
