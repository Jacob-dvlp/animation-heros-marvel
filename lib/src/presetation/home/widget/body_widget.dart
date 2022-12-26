import 'package:flutter/material.dart';

import '../../../models/marvel_movies_model.dart';
import '../../../repositorys/repository.dart';
import '../../widget/custom_widget_background.dart';
import '../../widget/custom_widget_card.dart';

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
                    curve: Curves.ease,
                    duration: duration,
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
                    child: CustomWidgetBackground(imagem: marvelModel.name));
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
                      curve: Curves.linear,
                      duration: duration,
                      tween: currentIndex == index
                          ? Tween(begin: 2, end: 1.4)
                          : Tween(begin: 1, end: 1),
                      builder: (context, value, child) {
                        return Transform.scale(
                          alignment: Alignment.center,
                          scale: value,
                          child: child,
                        );
                      },
                      child: CustomWidgetCard(imagem: marvelModel.name)),
                );
              }),
        ],
      ),
    );
  }
}
