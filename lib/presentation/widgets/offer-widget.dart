import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/model/offer-list-item.dart';
import 'package:travel_and_tour/presentation/widgets/card-bottom.dart';


class OfferWidget extends StatelessWidget {
  final OfferItem items;

  const OfferWidget({Key key, this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 1,
      child: Row(
        children: [
          Image(
            image: new AssetImage(items.imageUrl),
            fit: BoxFit.cover,
            height: 100,
            width: 100,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CardBottom(
                title: items.title,
                content: items.content,
                
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(items.price,
                      style: cardBold.copyWith(fontSize: 14),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      items.time,
                      style: cardBold.copyWith(fontSize: 14),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
