void main() {
  double tempfaren = 86;
  double cel = tempfaren - 32 / 1.8;
  print('${tempfaren}f = ${cel.toStringAsFixed(1)}c');
}