import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function handler;
  Answer(this.handler);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:ElevatedButton(
        onPressed:() => handler,
        child: Text('Option 1'),
        style: ElevatedButton.styleFrom(
          primary: Colors.purple,
        ),
      ),
    );
  }
}
