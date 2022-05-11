import 'package:flutter/material.dart';
import 'package:kbc/kbc.dart';
import 'package:kbc/last.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => kbc(),
        'last': (context) => last(),
      },
    ),
  );
}
