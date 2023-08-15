import 'package:flutter/material.dart';
import 'animated_hover.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            AnimateHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              offset: const Offset(6, 6),
              border: Border.all(),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 8, vertical: 2),
                child: TextFormField(
                  onSaved: (name) {},
                  decoration: const InputDecoration(
                    hintText: "Full name",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: AnimateHover(
                size: const Size(360, 56),
                hoverColor: Colors.white,
                bgColor: Colors.white,
                offset: const Offset(6, 6),
                border: Border.all(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8, vertical: 2),
                  child: TextFormField(
                    onSaved: (email) {},
                    decoration: const InputDecoration(
                      hintText: "Enter email",
                    ),
                  ),
                ),
              ),
            ),
            AnimateHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              offset: const Offset(6, 6),
              border: Border.all(),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 8, vertical: 2),
                child: TextFormField(
                  onSaved: (password) {},
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter password",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 24,),
            AnimateHover(
              size: const Size(88, 48),
              curve: Curves.fastOutSlowIn,
              offset: const Offset(6, 6),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    minimumSize: const Size(88, 48),
                    backgroundColor: const Color(0xFF556124),
                    foregroundColor: const Color(0xFFD9E1BE),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    )
                  ),
                  child: const Text("Sign up"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}