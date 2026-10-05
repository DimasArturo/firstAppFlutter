import 'package:flutter/material.dart';

class TextFieldExample extends StatelessWidget {
  const TextFieldExample({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 60),
        TextField(),
        SizedBox(height: 32),
        TextField(),
        SizedBox(height: 32),
        TextField(decoration: InputDecoration(hintText: "Enter your name")),
        SizedBox(height: 32),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your name",
              border: OutlineInputBorder()))
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your name",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder())),
        ),
                Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Introduce tu contraseña",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder())),
        ),
                        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: TextField(
            maxLines: 1,
            maxLength: 10,
            decoration: InputDecoration(
              hintText: "Introduce tu comentario",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder())),
        ),
        SizedBox(height: 32),
      ],
    );
  }
}
