/*

DO (Lakukan/Ikuti). Ketika aturan diawali dengan DO maka praktik tersebut harus selalu diikuti.
DON’T (Jangan). Sebaliknya, aturan yang diawali dengan DON’T bukan merupakan hal yang baik untuk diterapkan.
PREFER (Lebih Menyukai/Harus). Ini adalah praktik yang harus diikuti. Namun, mungkin ada keadaan di mana lebih masuk akal untuk melakukan sebaliknya. Pastikan Anda memahami konsekuensi ketika Anda mengabaikan aturan ini.
AVOID (Menghindari). Ini adalah kebalikan dari PREFER. Panduan ini menjelaskan hal-hal yang tidak boleh dilakukan, namun kemungkinan ada alasan bagus untuk melakukannya pada beberapa kejadian.
CONSIDER (Mempertimbangkan). Panduan ini adalah praktik yang bisa Anda ikuti atau tidak Anda ikuti, tergantung pada keadaan dan preferensi Anda sendiri.

*/

void main() {
  
}

// DO
// Class, enum, typedef, dan type parameter harus menggunakan huruf kapital pada huruf pertama dari setiap kata termasuk kata pertama.
abstract class Animal {}
abstract class Mammal extends Animal {}
mixin Flyable {}
class Cat extends Mammal with Walkable {}

// DON'T
var instance;  // good
var mInstance;  // bad JANGAN

// PREFER - starting function or method comments with third-person verbs.
// Returns `true` if [username] and [password] inputs are valid.
bool isValid(String username, String password) { }

// PREFER - a noun phrase for a non-boolean property or variable.
// Good
// cat.furColor;
// calculator.firstNumber;
// list.length;
 
// // Bad
// list.deleteItems;

// Sementara untuk variabel atau property booleans PREFER gunakan kata kerja non-imperative, seperti:
// list.isEmpty
// dialog.isOpen

// BUKA MATERI AJA.....................