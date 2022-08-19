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
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 28, right: 18),
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
              const Text('EMAIL'),
            ],
          ),
          const SizedBox(
            height: 28,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 28, right: 18),
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
              const Text('PASSWORD'),
            ],
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
