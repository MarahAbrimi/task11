import 'package:flutter/material.dart';
import 'package:test_project/view/test2_view.dart';

import '../widgets/custom_container.dart';
import '../widgets/custom_full_display_container.dart';

class TestView extends StatelessWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: CustomFullDisplayContainer(),
      
      
    );
  }
}
