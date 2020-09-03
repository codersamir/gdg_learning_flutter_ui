import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.network(
          "https://pngimg.com/uploads/walt_disney/walt_disney_PNG11.png",
          width: 100.0,
        ),
        Image.network(
          "https://ayisacademy.com/wp-content/uploads/2018/04/user.png",
          width: 30.0,
        ),
      ],
    );
  }
}
