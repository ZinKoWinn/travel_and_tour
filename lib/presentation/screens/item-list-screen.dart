import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/model/place-list.dart';

class FavoriteListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          children: [
            Text(
              "FavoriteList Screen",
              style: cardBold,
            ),
          ],
        ),
      ),
    );
  }
}
