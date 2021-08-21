import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
          )
        ),
      ),
    );
  }
}

// get error
//The current Dart SDK version is 2.10.5.
//
// Because xylophone depends on audioplayers >=0.18.0 which requires SDK version >=2.12.0 <3.0.0, version solving failed.
// pub get failed (1; Because xylophone depends on audioplayers >=0.18.0 which requires SDK version >=2.12.0 <3.0.0, version solving failed.)
