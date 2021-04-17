import 'package:flutter/material.dart';
import 'package:zeljoprojekat/view/orderView/widgets/addOrderButton.dart';
import 'package:zeljoprojekat/view/orderView/widgets/orderImage.dart';
import 'package:zeljoprojekat/view/orderView/widgets/orderSizeSelect.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
  mainAxisSize: MainAxisSize.max,
          children: [
            OrderImage(),
            OrderSize(),
            Spacer(),
            AddOrder()            
          ],
        ),
      
    );
  }
}