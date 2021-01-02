import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/common/app-style.dart';
import 'package:travel_and_tour/presentation/screens/home-screen.dart';
import 'package:travel_and_tour/presentation/widgets/bottom-navigation.dart';


class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: [
                  TextSpan(text: "Travel And Tour\n"),
                  TextSpan(
                      text: "Myanmar",
                      style: appTitleStyle.copyWith(
                        fontSize: 80,
                        color: Colors.red
                      )),
                ],
                style: appTitleStyle,
              ),
            ),
            SizedBox(
              height: 20,
            ), 
            RaisedButton(
              color: Colors.orange,
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (c) => MyNavigationBottomBar(),
                  ),
                );
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.play_arrow),
                  Text(
                    "Get Started",
                    style: bottonLabelStyle,
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
