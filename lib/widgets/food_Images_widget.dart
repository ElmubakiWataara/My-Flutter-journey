import 'package:flutter/material.dart';

class foodImage_widget extends StatelessWidget {
  final EdgeInsets contMargin;
  final EdgeInsets contPadding;
  final Alignment contAlign;
  final double contHeight;
  final double contWeight;

  final Color contColor;
  final BorderRadius contBorderRadius;
  final Image contImage;

  const foodImage_widget({
    required this.contMargin,
    required this.contPadding,
    required this.contAlign,
    required this.contHeight,
    required this.contWeight,
    required this.contColor,
    required this.contBorderRadius,
    required this.contImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: contMargin,
      padding: contPadding,
      alignment: contAlign,
      height: contHeight,
      width: contWeight,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: contBorderRadius,
      ),
      child: contImage,
    );
  }
}
