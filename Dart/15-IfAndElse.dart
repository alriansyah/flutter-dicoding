void main() {
  var score = 85;
  String? name = 'Al Riansyah';

  print('Nilai Anda: ${calculateScore(score)}');

  // Conditional Expression
  var shopStatus = score >= 90 ? 'Anda Lulus' : 'Anda Tidak Lulus';
  print(shopStatus);

  // expression1 ?? expression2
  String buyer = name ?? 'user';
  print(buyer);
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
