import 'package:flutter/material.dart';

class CustomWidgetBackground extends StatelessWidget {
  final String imagem;
  const CustomWidgetBackground({
    Key? key,
    required this.imagem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(imagem),
        fit: BoxFit.cover,
        colorFilter: const ColorFilter.mode(Colors.black45, BlendMode.darken),
      )),
    );
  }
}
