import 'package:flutter/material.dart';
import 'package:portfolio/utils/button.dart';
import 'package:user_profile_avatar/user_profile_avatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Text(
          "Portfolio",
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              UserProfileAvatar(
                avatarUrl: 'assets/Screenshot (389).png',
                avatarSplashColor: Colors.black,
                radius: 100,
                isActivityIndicatorSmall: true,
                avatarBorderData: AvatarBorderData(
                  borderColor: Colors.black,
                  borderWidth: 5.0,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "YEASEEN AHMED",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Works as a Student",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "URL:Github.com/yeaseen-564",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 200.0,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Button(
                      text: "FACEBOOK",
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Button(
                      text: "GIT-HUB",
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Button(
                      text: "TWITTER",
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Button(
                      text: "LINKED-IN",
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
