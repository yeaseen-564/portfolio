import 'dart:io';

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color color;
  final Link text1;
  const Button({
    Key? key,
    this.text = "",
    this.color = Colors.red,
    required this.text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Link('$text1');
      },
      child: Text(text),
      style: ElevatedButton.styleFrom(
        primary: Colors.redAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
        ),
        shadowColor: Colors.white,
      ),
    );
  }
}
