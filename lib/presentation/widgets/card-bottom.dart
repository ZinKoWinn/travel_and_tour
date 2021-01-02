import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/widgets/rating-bar.dart';

class CardBottom extends StatelessWidget {
  final String title;
  final String content;
  const CardBottom({Key key, this.title, this.content})
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
           title,
            style: cardBold,
          ),
          Text(
          content,
            style: cardNormal,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [RatingBarItem(),],
          ),
        ],
      ),
    );
  }

 
}
