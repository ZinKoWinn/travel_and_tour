import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/model/place-list.dart';
import 'package:travel_and_tour/presentation/widgets/card-bottom.dart';

class PlaceWidget extends StatelessWidget {
  final PlaceItem items;

  const PlaceWidget({Key key, this.items}) : super(key: key);
   @override

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.4,
          height: 300,
          child: Card(
            color: Colors.white,
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 1,
            margin: EdgeInsets.all(5),
            child: Column(
              children: [
                Image(
                  image: new AssetImage(items.imageUrl),
                  fit: BoxFit.cover,
                  height: 200,
                  width: double.infinity,
                ),
                CardBottom(
                  title: items.title,
                  content: items.content,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

 
}
