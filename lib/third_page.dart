import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('หน้าสาม'),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              return Navigator.pop(context);
            }),
      ),
      body: Center(
        child: Text('สวัสดีครับท่านสมาชิกชมรม'),
      ),
    );
  }
}
