void main() {
  List<String> players = [
    "Lebron",
    "kelvin D",
    "Stephen Curry",
    "Kobe Bryant",
    "MJ",
    "Shaq"
  ];
  players.asMap().forEach((index, value) => print("$value index is $index"));
}
