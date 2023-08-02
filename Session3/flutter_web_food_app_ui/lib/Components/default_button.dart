import 'package:flutter/material.dart';

import '../constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final void Function()? press;
  const DefaultButton({
    Key? key,
    required this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(kPrimaryColor),
          padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 25, vertical: 15)),
        ),
        // padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        // color: kPrimaryColor,
        onPressed: press,
        child: Text(
          text.toUpperCase(),
        ),
      ),
    );
  }
}
