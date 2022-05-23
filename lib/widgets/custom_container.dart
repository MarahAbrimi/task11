import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String? text;
  final double? width;
  final double? height;
  final Color? color;

  const CustomContainer(
      {Key? key, this.text, this.width, this.height, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: Text(text!),
    );
  }
}
