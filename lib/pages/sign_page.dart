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
        ],
      ),
    );
  }
}