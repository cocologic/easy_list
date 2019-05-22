import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Detail"),
      ), //AppBar
      body: Column(
        children: <Widget>[
          Text('Details'),
          RaisedButton(
            child: Text('Back') ,
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
    ); //Scaffold
  }
}
