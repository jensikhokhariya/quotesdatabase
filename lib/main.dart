import 'package:flutter/material.dart';
import 'package:quotesdatabase/screen/home/exdb.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) =>Quotes(),
      },
    ),
  );
}
