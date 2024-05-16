import 'package:flutter/material.dart';

class priceOfFood_widget extends StatelessWidget {
  final String foodNametxt;
  final FontWeight foodNamefntWeight;
  final double foodNamefntsize;
  final TextAlign foodNamefntAlign;

  final String foodNamePricetxt;
  final FontWeight foodNamePricetxtWeight;
  final double foodNamePricetxtSize;
  final Icon orderIcon;
  final String orderLabel;

  const priceOfFood_widget({
    required this.foodNametxt,
    required this.foodNamefntWeight,
    required this.foodNamefntsize,
    required this.foodNamefntAlign,
    required this.foodNamePricetxt,
    required this.foodNamePricetxtWeight,
    required this.foodNamePricetxtSize,
    required this.orderIcon,
    required this.orderLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          foodNametxt,
          style: TextStyle(
            fontWeight: foodNamefntWeight,
            fontSize: foodNamefntsize,
          ),
          textAlign: foodNamefntAlign,
        ),
        Text(
          foodNamePricetxt,
          style: TextStyle(
            fontWeight: foodNamePricetxtWeight,
            fontSize: foodNamePricetxtSize,
          ),
        ),
        TextButton.icon(
          onPressed: () {},
          icon: orderIcon,
          label: Text(
            orderLabel,
            style: const TextStyle(
              color: Colors.red,
            ),
          ),
        ),
      ],
    );
  }
}
