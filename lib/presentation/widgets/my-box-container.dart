import 'package:flutter/material.dart';

class MyBoxWIdget extends StatelessWidget {
  final double width;
  final double height;
  final String imageUrl;

  const MyBoxWIdget({Key key, this.width, this.height,this.imageUrl="assets/images/bg.jpeg"}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      margin: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
      decoration: BoxDecoration(
        //color: Colors.amber,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Image(
            image: AssetImage(imageUrl),
            fit: BoxFit.cover,
          )),
    );
  }
}
