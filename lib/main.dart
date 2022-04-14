// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import './ui/home_page.dart';

void main() {
  runApp( MaterialApp(
    home:  HomePage(),
     theme: ThemeData(
    hintColor: Colors.white,
    primaryColor: Colors.white,
    inputDecorationTheme: const InputDecorationTheme(
      enabledBorder:
          const OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      focusedBorder:
          const OutlineInputBorder(borderSide: const BorderSide(color: Colors.white)),
      hintStyle: const TextStyle(color: Colors.white),
    )),
  ));
}


