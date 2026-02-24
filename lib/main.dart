import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterProjectTemplateApp());
}

class FlutterProjectTemplateApp extends StatelessWidget {
  const FlutterProjectTemplateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Project Template',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Container(),
    );
  }
}
