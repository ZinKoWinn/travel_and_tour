import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/model/offer-list-item.dart';
import 'package:travel_and_tour/presentation/model/place-list.dart';
import 'package:travel_and_tour/presentation/screens/detail-screen.dart';
import 'package:travel_and_tour/presentation/widgets/app-bar.dart';
import 'package:travel_and_tour/presentation/widgets/my-box-container.dart';
import 'package:travel_and_tour/presentation/widgets/offer-widget.dart';
import 'package:travel_and_tour/presentation/widgets/place-widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final placeItems = Provider.of<PlaceItemProvider>(context);
    final placeItems = PlaceItem.getItemList();
    final offerItems = OfferItem.getOfferItemList();
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 18),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MyAppBar(),
              Text(
                "Exlore Myanmar Place To Visit",
                style: tourTitle,
              ),

              SizedBox(
                height: 30,
              ),

//popular start
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Popular",
                        style: cardNormal.copyWith(fontSize: 20),
                      ),
                      Text(
                        "More",
                        style: cardBold.copyWith(fontSize: 15),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (var i = 0; i < placeItems.length; i++)
                          GestureDetector(
                              child: PlaceWidget(
                                items: placeItems[i],
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    PageTransition(
                                      duration: Duration(seconds: 2),
                                      curve: Curves.elasticOut,
                                      child: DetailScreen(
                                        items: placeItems[i],
                                      ),
                                      type: PageTransitionType.bottomToTop,
                                    ));
                              }),
                      ],
                    ),
                  ),
                ],
              ),
//populat end

              SizedBox(
                height: 30,
              ),

//travel start
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Tralvel Agencies",
                        style: cardNormal.copyWith(fontSize: 20),
                      ),
                      Text(
                        "More",
                        style: cardBold.copyWith(fontSize: 15),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (var i = 0; i < 10; i++)
                          MyBoxWIdget(
                            width: 80,
                            height: 80,
                            imageUrl: "assets/images/jdc.png",
                          )
                      ],
                    ),
                  ),
                ],
              ),
//travel end

              SizedBox(
                height: 30,
              ),

//Offers start
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Offers",
                        style: cardNormal.copyWith(fontSize: 20),
                      ),
                      Text(
                        "More",
                        style: cardBold.copyWith(fontSize: 15),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        for (var i = 0; i < offerItems.length; i++)
                          OfferWidget(
                            items: offerItems[i],
                          ),
                      ],
                    ),
                  ),
                ],
              ),
//Offers end
            ],
          ),
        ),
      ),
    );
  }
}

/*
onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => DetailScreen(
                                        items: placeItems[i],
                                      ),
                                    ));
                              }

                              //
                                FadeTransition(
                                      opacity: CurvedAnimation(
                                        parent: animation,
                                        curve: Curves.easeInCirc,
                                      ),
                                      child: child,
                                    ),
                                    //
                                     SlideTransition(
                                          position: Tween(
                                            begin: Offset(1.5,0),
                                            end: Offset.zero
                                          ).animate(animation),
                                          child: child,
                                          ),
                              */
