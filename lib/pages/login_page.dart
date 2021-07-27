import 'package:flutter/material.dart';
import 'package:kindenss_web_app/components/menu_bar.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              children: [MenuBar()],
            ),
          )
        ],
      ),
    );
  }
}
