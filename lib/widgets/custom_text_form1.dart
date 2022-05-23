import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_text_form.dart';


class customtextform1 extends StatelessWidget {
  const customtextform1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      
        CustomTextForm(
          labelText: "User Name",
          keyboardType: TextInputType.name,
        ),

        CustomTextForm(
          labelText: "Email",
          keyboardType: TextInputType.emailAddress,
        ),

        CustomTextForm(
          labelText: "Password",
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
        ),
        CustomTextForm(
          labelText: "Phone",
          keyboardType: TextInputType.number,
          maxLength: 14,
        ),
      ],

    );
  }
}