import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';

Widget AppDashboardContent() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 25),
    child: Row(
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: kAppSecondaryColor,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            "assets/images/image.png",
            fit: BoxFit.fitWidth,
          ),
        ),
        SizedBox(width: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Christopher",
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: "MavenPro",
                    fontWeight: FontWeight.bold,
                    color: kAppWhiteColor,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Ntuk",
                  style: TextStyle(
                    fontSize: 22,
                    fontFamily: "MavenPro",
                    fontWeight: FontWeight.bold,
                    color: kAppTextColor,
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome back",
                  style: TextStyle(
                    fontSize: 10,
                    fontFamily: "MavenPro",
                    color: kAppWhiteColor,
                  ),
                ),
                Text(
                  "@devchris",
                  style: TextStyle(
                    fontSize: 11,
                    fontFamily: "MavenPro",
                    fontWeight: FontWeight.bold,
                    color: kAppWhiteColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
