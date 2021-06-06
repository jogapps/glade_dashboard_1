import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';

Widget AppActivityBar({context}) {
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 40,
    color: kAppActivityBarColor,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "RECENT ACTIVITY",
            style: TextStyle(
              color: kAppPrimaryColor,
              //fontFamily: "MavenPro",
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          Text(
            "see more",
            style: TextStyle(
              color: kAppPrimaryColor,
              fontFamily: "MavenPro",
              fontWeight: FontWeight.bold,
              fontSize: 12,
            ),
          ),
        ],
      ),
    ),
  );
}
