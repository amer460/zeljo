import 'package:flutter/material.dart';

class OrderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
            'https://www.croatiaweek.com/wp-content/uploads/2017/08/Cevapi1.jpg')
      ],
    );
  }
}
