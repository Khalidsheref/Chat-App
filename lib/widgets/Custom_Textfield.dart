import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({this.hintText});
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintStyle: TextStyle(color: Colors.white),
          hintText: hintText,
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
          )),
    );
  }
}
