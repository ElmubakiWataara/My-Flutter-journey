import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  final String txt;
  final double txtfont;
  final FontWeight txtweight;

  Texts({
    required this.txt,
    required this.txtfont,
    required this.txtweight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        fontSize: txtfont,
        fontWeight: txtweight,
      ),
    );
  }
}
