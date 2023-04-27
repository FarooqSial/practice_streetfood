import 'package:flutter/material.dart';
import 'package:practice_streetfood/screen_signup.dart';

class onBoardingScreen3 extends StatelessWidget {
  const onBoardingScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          elevation: 0,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Image.asset('images/oB3.png'),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Text(
                    "Get daily calorie target\nbased on your body weight",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff000000),
                        fontFamily: 'PM',
                        fontSize: 19),
                  ),
                  Text(
                    "Set your target weight and select your"
                    "\nmonthly schedule, and we’ill do the rest",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffACACAC),
                      fontFamily: 'PR',
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: FloatingActionButton.extended(
            backgroundColor: Color(0xffF7BB0E),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SignupScreen()));
            },
            label: Text(
              "GET STARTED",
              style: TextStyle(
                  color: Color(0xff000000), fontSize: 15, fontFamily: 'PSB'),
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
