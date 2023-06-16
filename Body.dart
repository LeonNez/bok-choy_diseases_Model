import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Column(
      children: <Widget>[
        Container(
          height: height * 0.2,
          child: Stack(
            children: <Widget>[
              Container(
                height: height * 0.2 - 27,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(36),
                      bottomRight: Radius.circular(36),
                    )),
              )
            ],
          ),
        )
      ],
    );
  }
}
