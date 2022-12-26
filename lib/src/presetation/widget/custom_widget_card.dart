import 'package:flutter/material.dart';

import '../home/hero.dart';

class CustomWidgetCard extends StatelessWidget {
  final String imagem;
  const CustomWidgetCard({Key? key, required this.imagem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return HeroWidget(imagem: imagem);
        }));
      },
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
                DecorationImage(image: AssetImage(imagem), fit: BoxFit.cover)),
      ),
    );
  }
}
