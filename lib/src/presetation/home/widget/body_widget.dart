import 'package:flutter/material.dart';

import '../../../models/marvel_movies_model.dart';
import '../../../repositorys/repository.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Repository repository = Repository();
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: repository.marvelModel.length,
          itemBuilder: (context, index) {
            MoviesMarvelModel model = repository.marvelModel[index];
            return Card(
              child: Image.asset(model.name),
            );
          },
        ),
      ),
    );
  }
}
