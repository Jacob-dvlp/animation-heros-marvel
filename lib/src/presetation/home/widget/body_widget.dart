import 'package:flutter/material.dart';

import '../../../models/marvel_movies_model.dart';
import '../../../repositorys/repository.dart';

class BodyWidget extends StatefulWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  State<BodyWidget> createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  Repository repository = Repository();
  late final PageController pageController;
  late final PageController innerPageController;
  int currentIndex = 0;
  Duration duration = const Duration(milliseconds: 1800);

  @override
  void initState() {
    pageController = PageController(initialPage: currentIndex);
    innerPageController =
        PageController(initialPage: currentIndex, viewportFraction: 1 / 1.4);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Stack(
        children: [
          PageView.builder(
              padEnds: false,
              itemCount: 8,
              controller: pageController,
              itemBuilder: (context, index) {
                MoviesMarvelModel marvelModel = repository.marvelModel[index];

                return TweenAnimationBuilder<double>(
                  curve: Curves.bounceInOut,
                  duration: const Duration(milliseconds: 1800),
                  tween: currentIndex == index
                      ? Tween(begin: 1, end: 1.4)
                      : Tween(begin: 1, end: 1),
                  builder: (context, value, child) {
                    return Transform.scale(
                      alignment: Alignment.center,
                      scale: value,
                      child: child,
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(marvelModel.name),
                      fit: BoxFit.cover,
                      colorFilter: const ColorFilter.mode(
                          Colors.black45, BlendMode.darken),
                    )),
                  ),
                );
              }),
          PageView.builder(
              itemCount: 8,
              controller: innerPageController,
              onPageChanged: (index) {
                pageController.animateToPage(index,
                    duration: const Duration(milliseconds: 400),
                    curve: Curves.easeIn);
                setState(() => currentIndex = index);
              },
              itemBuilder: (context, index) {
                MoviesMarvelModel marvelModel = repository.marvelModel[index];

                return Center(
                  child: TweenAnimationBuilder<double>(
                    curve: Curves.elasticOut,
                    duration: const Duration(milliseconds: 1800),
                    tween: currentIndex == index
                        ? Tween(begin: 1, end: 1.2)
                        : Tween(begin: 1, end: 1),
                    builder: (context, value, child) {
                      return Transform.scale(
                        alignment: Alignment.center,
                        scale: value,
                        child: child,
                      );
                    },
                    child: Container(
                      height: 350,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: const [
                            BoxShadow(blurRadius: 10),
                          ],
                          image: DecorationImage(
                              image: AssetImage(marvelModel.name),
                              fit: BoxFit.cover)),
                    ),
                  ),
                );
              }),
        ],
      ),
    );
  }
}
