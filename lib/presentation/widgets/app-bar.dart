import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 18),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Colors.white,
        //border: Border.all(color: Colors.grey),
        boxShadow: [BoxShadow(color: Colors.grey[100],blurRadius: 1,spreadRadius: 1)],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Text("Search for trips"),
          Spacer(),
          Icon(Icons.tune)
        ],
      ),
    );
  }
}
