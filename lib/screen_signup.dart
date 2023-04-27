import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFFFFFF),
          elevation: 0,
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Color(0xff000000),
            ),
          ),
        ),
        backgroundColor: Color(0xffffffff),
        body: SingleChildScrollView(
          child: Column(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}
