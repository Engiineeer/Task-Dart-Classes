void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
  Movie batman =
      Movie(name: "batman", genre: "Action", ratings: [1.5, 3.2, 6.4]);
  batman.printDetails();
  Movie superman =
      Movie(name: "superman", genre: "Drama", ratings: [1.8, 3.6, 9.4]);
  superman.printDetails();
}

class Movie {
  String name;
  String genre;
  List<double> ratings;

  Movie({required this.name, required this.genre, required this.ratings}) {}

  void printDetails() {
    print(this.name);
    print(this.genre);
    print(this.ratings);
  }
}
