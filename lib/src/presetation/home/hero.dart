import 'package:flutter/material.dart';

class HeroWidget extends StatelessWidget {
  final String imagem;
  const HeroWidget({Key? key, required this.imagem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
        createRectTween: (begin, end) {
          return Tween(begin: begin, end: end);
        },
        tag: imagem,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 350,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              border: Border.all(color: Colors.white, width: 2),
              boxShadow: const [
                BoxShadow(blurRadius: 10),
              ],
              image:
                  DecorationImage(image: AssetImage(imagem), fit: BoxFit.cover),
            ),
          ),
        ));
  }
}
