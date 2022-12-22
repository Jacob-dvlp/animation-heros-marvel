import 'package:flutter/material.dart';

class CustomWidgetCategories extends StatelessWidget {
  final List<Color> colors;
  final String img;
  const CustomWidgetCategories(
      {Key? key, required this.colors, required this.img})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55,
      height: 55,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: colors)),
      child: Image.asset(img),
    );
  }
}
