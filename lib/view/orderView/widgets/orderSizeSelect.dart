import 'package:flutter/material.dart';

enum Porcija { velika, mala }

class OrderSize extends StatefulWidget {
  @override
  _OrderSizeState createState() => _OrderSizeState();
}

class _OrderSizeState extends State<OrderSize> {
  Porcija _selectedSize = Porcija.velika;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            trailing: Text('5 Km'),
            title: Text('velika porcija'),
            leading: Radio<Porcija>(
              value: Porcija.velika,
              groupValue: _selectedSize,
              onChanged: (Porcija value) {
                setState(() {
                  _selectedSize = value;
                });
              },
            ),
          ),
          ListTile(
            title: Text('mala porcija'),
            leading: Radio<Porcija>(
              value: Porcija.mala,
              groupValue: _selectedSize,
              onChanged: (Porcija value) {
                setState(() {
                  _selectedSize = value;
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
