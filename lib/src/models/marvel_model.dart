import 'marvel_movies_model.dart';

class MarvelModel {
  final String name;
  final String alterEgo;
  final String imagePath;
  final String biography;
  final String birth;
  final String weight;
  final String height;
  final String universe;
  final String force;
  final String intelligence;
  final String agility;
  final String endurance;
  final String velocity;
  final List<MoviesMarvelModel> movies;
  MarvelModel({
    required this.name,
    required this.alterEgo,
    required this.imagePath,
    required this.biography,
    required this.birth,
    required this.weight,
    required this.height,
    required this.universe,
    required this.force,
    required this.intelligence,
    required this.agility,
    required this.endurance,
    required this.velocity,
    required this.movies,
  });
}
