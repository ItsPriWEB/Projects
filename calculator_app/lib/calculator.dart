import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 class AppColors{
   static const primaryColor= Color(0xFF212224);
   static const secondaryColor= Color(0xFF317AF7);
   static const secondary1Color= Color(0xFF26282D);
 }
class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
        title:  const Text("CALCULATOR APP"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
       body:  Column(  // Center(child: Text("Home")
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox( height: 50,),
                Container( padding: EdgeInsets.all(20),
                alignment: Alignment.centerLeft,
                child: Text(
                  style: TextStyle(fontSize: 20),
                ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.centerRight,
                  child: Text(
                  AutofillHints.username,
                ),
                )
              ],
            ),
          )
          Padding
            (padding: EdgeInsets.symmetric(horizontal: 40,vertical: 30),
      child: TextField(
        controller: TextEditingController(),
        decoration: InputDecoration(border: InputBorder.none,
        fillColor: AppColors.primaryColor,
        filled: true),
        style: TextStyle(fontSize: 40),
        readOnly: true,
        autofocus: true,
        showCursor:true ,
      ),
          ),
        ],
      ),
      ),

    );
  }
}
