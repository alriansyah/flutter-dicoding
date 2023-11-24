void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
  List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}
