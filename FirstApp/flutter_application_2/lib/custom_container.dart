import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String text;

  CustomContainer({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 120,
      alignment: Alignment.center,
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 5,
            offset: Offset(2, 2),
          ),
        ],
      ),
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}