void main() {
  var euCountries = {'Italy', 'UK', 'Russia'};
  var asianCountries = {'India', 'China', 'Russia'};
  print(euCountries.union(asianCountries));
  print(euCountries.intersection(asianCountries));
  print(euCountries.difference (asianCountries));
  for (var country in euCountries) {
    print(country);
  }
}