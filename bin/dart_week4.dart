import 'package:dart_week4/dart_week4.dart' as dart_week4;

void main(List<String> arguments) {
  var list = List<Object?>.filled(5, null);

    list[1] = "Valentino Malakianno";
    list[2] = 2141720099;

    assert(list.length == 5);

    print(list[1]);
    print(list[2]);
}
