import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';

Widget AppEachActivity({type, date, desc, amount}) {
  return Padding(
    padding: const EdgeInsets.only(top: 25),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              date,
              style: TextStyle(
                color: kAppDarkWhite,
                fontSize: 12,
                fontWeight: FontWeight.bold,
                //fontFamily: "MavenPro",
              ),
            ),
            SizedBox(height: 2),
            Text(
              desc,
              style: TextStyle(
                color: kAppPrimaryColor,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                //fontFamily: "MavenPro",
              ),
            ),
          ],
        ),
        Text(
          amount,
          style: TextStyle(
            color: type != 1 ? kAppPrimaryColor : kAppTextColor,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            //fontFamily: "MavenPro",
          ),
        ),
      ],
    ),
  );
}
