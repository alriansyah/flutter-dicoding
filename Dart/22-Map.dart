void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);

  // Untuk mengecek ada keys apa aja
  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  // Untuk mengecek ada values apa aja
  var mapValues = capital.values;
  print("mapValues: $mapValues");

  // Menambah key dan value baru
  capital['New Delhi'] = 'India';
  print(capital);
}
