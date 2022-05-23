import 'package:flutter/material.dart';

class CustomTextForm extends StatelessWidget {

 final String? labelText;
 final TextInputType? keyboardType;
 final bool? obscureText;
 final int? maxLength;

  const CustomTextForm({Key? key, this.labelText, this.keyboardType,this.obscureText,this.maxLength})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
  
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: TextFormField(

    cursorColor:Color.fromARGB(255, 86, 16, 99) ,
    style: TextStyle(color:Color.fromARGB(255, 86, 16, 99) ),
    keyboardType: keyboardType,
    obscureText:true ,
    maxLength:maxLength ,
    decoration: InputDecoration(
      
      labelText:labelText,
      labelStyle: TextStyle(color:Color.fromARGB(255, 86, 16, 99),fontSize: 15),
    focusedBorder: UnderlineInputBorder(borderSide:BorderSide(color: Color.fromARGB(255, 86, 16, 99),width: 2)),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
    ),
  )
    );
     
  }
}
