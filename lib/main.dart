import 'package:flutter/material.dart';
// import 'package:flutter_application_1/components/button.dart';
import 'package:flutter_application_1/components/image.dart';
// import 'package:flutter_application_1/components/text.dart';
// import 'package:flutter_application_1/components/textField.dart';
// import 'package:flutter_application_1/layouts/column.dart';
// import 'package:flutter_application_1/layouts/row.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Application"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          ],
        ),
        backgroundColor: Colors.yellow,
        body:ImageExample(),
        floatingActionButton:  FloatingActionButton(onPressed: () {} ),
        ),
    );
  }
}
