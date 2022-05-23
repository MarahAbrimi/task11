import 'package:flutter/material.dart';

import 'custom_container.dart';

class CustomRowContaner extends StatelessWidget {
  const CustomRowContaner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomContainer(
          text: "test1",
          width: 100,
          height: 100,
          color: Colors.black,
        ),
        CustomContainer(
          text: "test2",
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        CustomContainer(
          text: "test3",
          width: 100,
          height: 100,
          color: Colors.yellow,
        ),
      ],
    );
  }
}
