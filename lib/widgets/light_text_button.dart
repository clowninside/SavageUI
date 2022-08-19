import 'package:flutter/material.dart';

class LightTextButton extends StatelessWidget {
  final String text;
  const LightTextButton({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: const TextStyle(
          color: Colors.grey, fontSize: 14, fontWeight: FontWeight.w100),
    );
  }
}
