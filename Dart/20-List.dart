void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType);
  print(dynamicList[1]);
  // print(dynamicList[3]); // Error karena index 3 tidak ada

  List<String> stringList = ["Hello", "Dicoding", "Dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  print("----------- With ForEach ------------");
  stringList.forEach((s) => print(s));
  print(stringList);

  print('----------- Add Data ------------');
  stringList.add('Flutter');
  print(stringList);

  print('----------- Insert Data di Index 0 ------------');
  stringList.insert(0, 'Programming');
  print(stringList);

  print('----------- Rubah nilai pada Index 1 ------------');
  stringList[1] = 'Application';
  print(stringList);

  print('----------- Remove Data ------------');
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);
  print(stringList);

  print('----------- Spread operator ------------');
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  print('----------- Spread operator null aware ------------');
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
