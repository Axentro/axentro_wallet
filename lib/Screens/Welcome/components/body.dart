import 'package:flutter/material.dart';
// import 'package:axentro_wallet/Screens/Login/login_screen.dart';
// import 'package:axentro_wallet/Screens/Signup/signup_screen.dart';
import 'package:axentro_wallet/Screens/Welcome/components/background.dart';
import 'package:axentro_wallet/components/rounded_button.dart';
import 'package:axentro_wallet/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.05),
            SvgPicture.asset(
              "assets/icons/logo1.svg",
              height: size.height * 0.06,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Login to Wallet",
              press: () {},
            ),
            RoundedButton(
              text: "Create Wallet",
              color: kPrimaryLightColor,
              textColor: Colors.black,
              press: () {},
            ),
            RoundedButton(
              text: "Recover Wallet",
              color: kSecondaryLightColor,
              textColor: Colors.black,
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}