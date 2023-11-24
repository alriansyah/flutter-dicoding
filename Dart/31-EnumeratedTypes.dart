void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);
  print(Rainbow.blue.name); // menampilkan nilai String

  var weatherForecast = Weather.cloudy;
  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }

  print(Weather2.rain.rainAmount);
  var weatherForecast2 = Weather2.cloudy;

  print(weatherForecast2);
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather { sunny, cloudy, rain, storm }

/*
Dengan kecanggihan fitur yang disediakan oleh Enums, Dart versi 2.17 rilis dengan fitur baru [4]. 
Enums mempunyai fitur layaknya kelas yang memiliki attribute dan behaviour. Dengan begitu, kita 
dapat memberikan variabel ataupun constructor di dalam Enums.
*/
enum Weather2 {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather2(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
