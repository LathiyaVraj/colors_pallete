import 'package:flutter/material.dart';

darkTheme() {
  return ThemeData(
    backgroundColor: Colors.black,
    useMaterial3: true,
    brightness: Brightness.dark,
  );
}

lightTheme() {
  return ThemeData(
    backgroundColor: Colors.white,
    useMaterial3: true,
    brightness: Brightness.light,
  );
}
