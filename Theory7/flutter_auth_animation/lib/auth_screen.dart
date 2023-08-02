import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_auth_animation/constants.dart';
import 'package:flutter_auth_animation/widgets/login_form.dart';
import 'package:flutter_auth_animation/widgets/sign_up_form.dart';
import 'package:flutter_auth_animation/widgets/socal_buttons.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen>
    with SingleTickerProviderStateMixin{
  bool isSignupShow = false;
  late AnimationController animationController;
  late Animation<double> animationTextRoute;

  void setUpAnimation(){
    animationController =
        AnimationController(vsync: this, duration: defaultDuration);
    
    animationTextRoute =
        Tween<double>(begin: 0, end: 90).animate(animationController);    
  }

  void updateView(){
    setState(() {
      isSignupShow = !isSignupShow;
    });
    isSignupShow
        ? animationController.forward()
        : animationController.reverse();
  }

  @override
  void initState(){
    setUpAnimation();
    super.initState();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: AnimatedBuilder(
        animation: animationController,
        builder: (context, _) {
          return Stack(
            children: [
              // Login
              AnimatedPositioned(
                width: size.width * 0.88,
                left: isSignupShow ? -size.width * .76 : 0,
                height: size.height,
                duration: defaultDuration,
                child: Container(
                  color: loginBg,
                  child: const LoginForm(),
                ),
              ),
              // Signup
              AnimatedPositioned(
                width: size.width * .88,
                height: size.height,
                left: isSignupShow ? size.width * 0.12 : size.width * 0.88,
                duration: defaultDuration,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      isSignupShow = !isSignupShow;
                    });
                  },
                  child: Container(
                    color: signupBg,
                    child: const SignUpForm(),
                  ),
                ),
              ),
              // Logo
              AnimatedPositioned(
                top: size.height * 0.1,
                left: 0,
                right: isSignupShow ? -size.width * .06 : size.width * 0.06,
                duration: defaultDuration,
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white60,
                  child: AnimatedSwitcher(
                    duration: defaultDuration,
                    child: SvgPicture.asset(
                      "assets/animation_logo.svg",
                      // ignore: deprecated_member_use
                      color: isSignupShow ? signupBg : loginBg,
                    ),
                  ),
                ),
              ),
              AnimatedPositioned(
                width: size.width,
                bottom: size.height * .1,
                right: isSignupShow ? -size.width * 0.06 : size.width * .06,
                duration: defaultDuration,
                child: const SocalButtns(),
              ),

              //Log in Text
              AnimatedPositioned(
                bottom: isSignupShow
                    ? size.height / 2 - 80
                    : size.height * .3,
                left: isSignupShow ? 0 : size.width *.44 - 80,
                duration: defaultDuration,
                child: AnimatedDefaultTextStyle(
                  style: TextStyle(
                    fontSize: isSignupShow ? 20 : 32,
                    fontWeight: FontWeight.bold,
                    color: isSignupShow ? Colors.white : Colors.white70,
                  ),
                  duration: defaultDuration,
                  textAlign: TextAlign.center,
                  child: Transform.rotate(
                    angle: -animationTextRoute.value * pi / 180,
                    alignment: Alignment.topLeft,
                    child: InkWell(
                      onTap: isSignupShow ? updateView : () {},
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: defaultPadding *.75
                        ),
                        width: 160,
                        // color: Colors.red,
                        child: Text(
                          "Log in".toUpperCase(),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              // Signup Text
              AnimatedPositioned(
                bottom: !isSignupShow
                    ? size.height /2 - 80
                    : size.height * .3,
                right: !isSignupShow ? 0 : size.width *.44 - 80,
                duration: defaultDuration,
                child: AnimatedDefaultTextStyle(
                  style: TextStyle(
                    fontSize: !isSignupShow ? 20 : 32,
                    fontWeight: FontWeight.bold,
                    color: !isSignupShow ? Colors.white : Colors.white70,
                  ),
                  duration: defaultDuration,
                  textAlign: TextAlign.center,
                  child: Transform.rotate(
                    angle: (90 - animationTextRoute.value) * pi / 180,
                    alignment: Alignment.topRight,
                    child: InkWell(
                      onTap: !isSignupShow ? updateView : () {},
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: defaultPadding *.75
                        ),
                        width: 160,
                        // color: Colors.red,
                        child: Text(
                          "Sign up".toUpperCase(),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          );
        }
      ),
    );
  }
}
