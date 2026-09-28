import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 7, 255),
      width: double.infinity,
      // height: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('hola soy dimas!'),
          Text('hola soy dimas!'),
          Text('hola soy dimas!'),
          Text('hola soy dimas!'),
          Text('hola soy dimas!'),
          Text('hola soy dimas!'),
        ],
      ),
    );
  }
}
