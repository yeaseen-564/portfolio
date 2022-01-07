import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color color;
  const Button({
    Key? key,
    this.text = "",
    this.color = Colors.red,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(text),
      style: ElevatedButton.styleFrom(
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
