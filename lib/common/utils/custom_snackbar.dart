import 'package:flutter/material.dart';

class CustomSnackBar {
  static showSnack(context, String message, Color color) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: Colors.green,
        content: Text(
          message,
          style:  TextStyle(color: color),
        ),
      ),
    );
  }
}
