import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size;
    return Column(
      children: [
        Row(
          children: <Widget>[
            Expanded(
              child: Column(),
            ),
            Container(
              height: size.height * 0.8,
              width: size.width * 0.75,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/wall.jpg'))),
            )
          ],
        )
      ],
    );
  }
}
