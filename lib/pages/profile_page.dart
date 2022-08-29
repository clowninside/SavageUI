import 'package:flutter/material.dart';
import 'package:savage_ui/widgets/profile_top_bar.dart';

import '../widgets/bottom_bar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: const [
            ProfileTopBar(),
            BottomBar(),
          ],
      ),
    );
  }
}
