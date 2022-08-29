import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(top: 735),
      height: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(32), topRight: Radius.circular(32)),
        color: Colors.black87,
      ),
      child: Row(
        children: [
          const Spacer(),
          const Icon(
            Icons.home_outlined,
            color: Colors.grey,
          ),
          const Spacer(),
          const Icon(
            Icons.fitness_center,
            color: Colors.grey,
          ),
          const Spacer(),
          const Icon(
            Icons.show_chart_rounded,
            color: Colors.grey,
          ),
          const Spacer(),
          Container(
            alignment: Alignment.center,
            height: 38,
            width: 38,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(145, 88, 170, 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Icon(
              Icons.person_outline,
              color: Colors.white,
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
