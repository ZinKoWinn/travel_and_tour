import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/model/place-list.dart';
import 'package:travel_and_tour/presentation/widgets/rating-bar.dart';

class DetailScreen extends StatefulWidget {
  final PlaceItem items;

  DetailScreen({Key key, this.items}) : super(key: key);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  final saved = Set<PlaceItem>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(0),
              elevation: 0,
              color: Colors.white,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              semanticContainer: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image(
                        image: AssetImage(widget.items.imageUrl),
                        fit: BoxFit.cover,
                        //height: 300,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        height: 350,
                        color: Colors.black12,
                        padding: EdgeInsets.only(top: 50),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                left: 24,
                                right: 24,
                              ),
                              child: Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                    },
                                    child: Container(
                                      child: Icon(
                                        Icons.arrow_back,
                                        color: Colors.white,
                                        size: 24,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    icon: Icon(Icons.favorite_border),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              widget.items.title,
                              style: cardBold.copyWith(fontSize: 20),
                            ),
                            Spacer(),
                            RatingBarItem(),
                          ],
                        ),
                        Text("Do Something"),
                        Text(
                          widget.items.content,
                          style: cardNormal.copyWith(fontSize: 13),
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
