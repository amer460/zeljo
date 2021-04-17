import 'package:flutter/material.dart';

class AddOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        child: Align(
          alignment: Alignment.bottomCenter,
            child: ElevatedButton(onPressed: () {}, child: Text('Dodaj u korpu')),
      ),
    );
  }
}