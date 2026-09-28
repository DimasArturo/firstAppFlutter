import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text('Texto basico'),
        Text('Texto Grande', style: TextStyle(fontSize: 24)),
        Text(
          'Texto Grande',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Text("Texto Curvado", style: TextStyle(fontStyle: FontStyle.italic)),
        Text(
          "Texto color",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 30,
            backgroundColor: Colors.yellow,
          ),
        ),
        Text(
          "decorador",
          style: TextStyle(
            decoration: TextDecoration.lineThrough,
            fontSize: 30,
            color: Colors.blue,
            decorationColor: Colors.red,
          ),
        ),
        Text("espaciado", style: TextStyle(letterSpacing: 5, fontSize: 20)),
        Text(
          "texto largo texto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largotexto largo",
          style: TextStyle(fontSize: 30),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        Spacer(),
      ],
    );
  }
}
