import 'dart:io';

import 'package:flutter/material.dart';
import 'package:portfolio/utils/button.dart';
import 'package:portfolio/utils/link.dart';
import 'package:user_profile_avatar/user_profile_avatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Portfolio",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              UserProfileAvatar(
                avatarUrl: 'assets/Screenshot (389).png',
                avatarSplashColor: Colors.black,
                radius: 100,
                isActivityIndicatorSmall: true,
                avatarBorderData: AvatarBorderData(
                  borderColor: Colors.red,
                  borderWidth: 5.0,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "YEASEEN AHMED",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Works as a Student",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "URL:Github.com/yeaseen-564",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Button(
                      text: "Facebook",
                      text1: Link(""),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Git-hub",
                      text1: Link("www.github.com/yeaseen-564"),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Twitter",
                      text1: Link(""),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "LinkedIn",
                      text1: Link(""),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
