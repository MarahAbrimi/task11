import 'package:flutter/material.dart';
import 'package:test_project/widgets/custom_container.dart';
import 'package:test_project/widgets/custom_row_conatiner.dart';

import '../view/test2_view.dart';

class CustomFullDisplayContainer extends StatelessWidget {
  const CustomFullDisplayContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomRowContaner(),
        CustomRowContaner(),
        CustomRowContaner(),
        ElevatedButton(
          onPressed:(){
          Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TestView2()),
        );
        } ,
         child:Text("sign up screen",style: TextStyle(color: Color.fromARGB(255, 3, 4, 70),fontSize: 20),) )
      ],
    );
  }
}
