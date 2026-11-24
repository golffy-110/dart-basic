void main() {
  var cities=['London', 'Paris', 'Moscow'];

  cities.length;
  print(cities);
  cities.isEmpty;
  print(cities);
  cities.isNotEmpty;
  print(cities);
  cities.add('Tokyo');
  print(cities);
  cities.insert(1, 'Rome');
  print(cities);
  cities.removeAt(2);
  print(cities);
  cities.clear();
  print(cities);
  cities.contains('Moscow');
  print(cities);
  cities.indexOf('Beijing');
  print(cities);
}