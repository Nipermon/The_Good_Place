import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';
import '../constants.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(

        children: [
          SvgPicture.asset("assets/icons/bg.svg",fit: BoxFit.fill,height: double.infinity,
            width: double.infinity),
          SafeArea(
            child: Padding(

              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "The Good Place",
                    style: Theme.of(context).textTheme.headline4.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 32),
                  ),
                  Spacer(flex: 2), //  2/6 space taken

                  Text ("Figure out what kind of person you are today",  style: Theme.of(context)
                      .textTheme
                      .headline5
                      .copyWith(color: kSecondaryColor),
                  ),
                  Spacer(), // 1/6 space taken
                  InkWell(
                    onTap: () => Get.to(() => QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Lets Start Quiz",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),



                  Spacer(flex: 3), // it will take 3/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
