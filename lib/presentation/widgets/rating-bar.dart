import 'package:flutter/material.dart';

class RatingBarItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
children: [
  item(),
  item(),
  item(),
  item(),
  item(),
],
    );
  }
  Widget item(){
return Container(
      child: Icon(
      Icons.star_border,
      color: Colors.amber,
    ),
    );
  }
}