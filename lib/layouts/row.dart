import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 86),
      child: SizedBox(
        // height: double.infinity,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('dimas1'),
            Expanded(child: Text('dimas 2')),
            Text('dimas 3'),
          ],
        ),
      ),
    );
  }
}
