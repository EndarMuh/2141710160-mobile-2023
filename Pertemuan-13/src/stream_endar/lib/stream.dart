import 'package:flutter/material.dart';

class ColorStream {
  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
      int index = t % colors.length;
      return colors[index];
    });
  }

  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    Colors.blueAccent,
    Colors.cyanAccent,
    Colors.lightGreen,
    Colors.red,
    Colors.lime
  ];
}
