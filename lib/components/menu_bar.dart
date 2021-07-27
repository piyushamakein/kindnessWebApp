import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kindenss_web_app/components/colors.dart';
import 'package:kindenss_web_app/components/text_styles.dart';

class MenuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 30),
          child: Row(
            children: <Widget>[
              Text("Kindness",
                  style: GoogleFonts.montserrat(
                      color: textPrimary,
                      fontSize: 30,
                      letterSpacing: 3,
                      fontWeight: FontWeight.w500)),
              Flexible(
                child: Container(
                  alignment: Alignment.centerRight,
                  child: Wrap(
                    children: <Widget>[
                      TextButton(
                        style: TextButton.styleFrom(
                          minimumSize:
                              Size(Get.width * 0.05, Get.height * 0.05),
                        ),
                        onPressed: () {},
                        child: Text(
                          "HOME",
                          style: buttonTextStyle,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          minimumSize:
                              Size(Get.width * 0.05, Get.height * 0.05),
                        ),
                        child: Text(
                          "PORTFOLIO",
                          style: buttonTextStyle,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          minimumSize:
                              Size(Get.width * 0.05, Get.height * 0.05),
                        ),
                        child: Text(
                          "STYLE",
                          style: buttonTextStyle,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          minimumSize:
                              Size(Get.width * 0.05, Get.height * 0.05),
                        ),
                        child: Text(
                          "ABOUT",
                          style: buttonTextStyle,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          minimumSize:
                              Size(Get.width * 0.05, Get.height * 0.05),
                        ),
                        child: Text(
                          "CONTACT",
                          style: buttonTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
            height: 1,
            margin: EdgeInsets.only(bottom: 30),
            color: Color(0xFFEEEEEE)),
      ],
    );
  }
}
