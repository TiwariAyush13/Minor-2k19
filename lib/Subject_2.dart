import 'package:flutter/material.dart';

class Subject_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subject_2"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(' Nothing Here!! Go back!'),
        ),
      ),
    );
  }
}