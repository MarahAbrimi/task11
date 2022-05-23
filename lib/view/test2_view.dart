import 'package:flutter/material.dart';

import '../widgets/custom_container.dart';
import '../widgets/custom_full_display_container.dart';
import '../widgets/custom_text_form1.dart';

class TestView2 extends StatelessWidget {
  const TestView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up",style: TextStyle(color: Color.fromARGB(255, 241, 165, 229)),),
        backgroundColor:Color.fromARGB(255, 86, 16, 99) ,
      ),
      body: 
      
      ListView (children: [
Container(
  width: double.infinity,
  height: 240,
  child: Image(image: NetworkImage("https://phoenixpuneripattern.com/phoenix/asset/img/icon/signup.jpg" ),width:200),
),

Container(
  padding: EdgeInsets.all(20),
  child: Column(children: [customtextform1(),]),

)
      ],)
    );
  }
}
