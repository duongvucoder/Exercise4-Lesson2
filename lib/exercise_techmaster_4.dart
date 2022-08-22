import 'package:exercise_techmaster_4/exercise_techmaster_4.dart'
    as exercise_techmaster_4;

void main(List<String> arguments) {
  String str = "Happiness";
  Map<String, int> map = {};
  for (int i = 0; i < str.length; i++) {
    int count = map[str[i]] ?? 0;
    map[str[i]] = count + 1;
  }
  print(map);
}