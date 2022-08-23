import 'package:flutter/material.dart';
import 'package:savage_ui/widgets/black_button.dart';
import 'package:savage_ui/widgets/light_text_button.dart';
import 'package:savage_ui/widgets/orange_button.dart';
import '../widgets/top_bar.dart';

class SignPage extends StatelessWidget {
  const SignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const TopBar(),
          const SizedBox(
            height: 48,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 28.0, left: 28.0),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 18),
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(
                    Icons.mail_outline,
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      TextField(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.zero,
                          labelText: 'EMAIL',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                          hintText: 'esther.bowen@mail.com',
                          hintStyle: TextStyle(
                            fontSize: 14,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 28,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 28.0, left: 28.0),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 18),
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(
                    Icons.lock_outline,
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      TextField(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        obscureText: true,
                        decoration: InputDecoration(
                          suffixIcon: Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: IconTheme(
                                data: IconThemeData(color: Colors.grey),
                                child: Icon(Icons.remove_red_eye_sharp)),
                          ),
                          contentPadding: EdgeInsets.zero,
                          hintText: '••••••',
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                          hintStyle: TextStyle(
                            fontSize: 14,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 38,
          ),
          const OrangeButton(
            text: 'Login',
          ),
          const SizedBox(
            height: 18,
          ),
          const LightTextButton(text: 'Forgot password?'),
          const Spacer(),
          const BlackButton(
            text: 'Create an account',
          ),
          const SizedBox(
            height: 55,
          ),
        ],
      ),
    );
  }
}
