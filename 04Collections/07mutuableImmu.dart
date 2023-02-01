//Mutuable and immutable list

void main() {
  const List<String> names = [
    "Sagar",
    "Aakash",
    "Ganga"
  ]; //this is immutable List because of const which does not allow to change or add values
  print(names);

  List<String> pokemon = [
    "Pikachul",
    "Bulbasor"
  ]; // this is mutable list because it can be edited later like add, replace or change any value in List
  print(pokemon);
  pokemon.add("Squirtle");
  print(pokemon);
}
