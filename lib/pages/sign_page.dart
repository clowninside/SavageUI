import 'package:flutter/material.dart';
import '../widgets/top_bar.dart';

class SignPage extends StatelessWidget {
  const SignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: const [
          TopBar(),
          SizedBox(
            height: 48,
          ),
          Text('EMAIL'),
          SizedBox(
            height: 28,
          ),
          Text('PASSWORD'),
          SizedBox(
            height: 38,
          ),
          Text('LOGIN'),
          SizedBox(
            height: 18,
          ),
          Text('Forgot password?'),
          Spacer(),
          Text('CREATE AN ACCOUNT'),
          SizedBox(
            height: 55,
          ),
        ],
      ),
    );
  }
}
