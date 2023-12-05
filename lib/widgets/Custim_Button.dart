import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      height: 50,
      width: double.infinity,
      child: Center(
        child: Text(text),
      ),
    );
  }
}
