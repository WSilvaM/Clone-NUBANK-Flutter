import 'package:flutter/material.dart';

class ColorsApp {
  static ColorsApp? _instance;

  ColorsApp._();

  static ColorsApp get i {
    _instance ??= ColorsApp._();
    return _instance!;
  }

  Color get primary => Color.fromARGB(255, 144, 5, 168);

  Color get white => Color(0XFFFFFFFF);
  Color get sombra => Color.fromARGB(255, 227, 239, 237);
}

extension ColorsAppExtensions on BuildContext {
  ColorsApp get colors => ColorsApp.i;
}
