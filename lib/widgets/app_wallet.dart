import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';

Widget AppWallet({context}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
    child: Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 150,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new ExactAssetImage('assets/images/background2.png'),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.arrow_back_ios_rounded,
                  color: kAppTextColor,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "USD ACCOUNT",
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 12,
                        fontFamily: "MavenPro",
                        fontWeight: FontWeight.bold,
                        color: kAppDarkWhite,
                      ),
                    ),
                    Text(
                      "\$5,123",
                      style: TextStyle(
                        fontSize: 54,
                        //fontFamily: "MavenPro",
                        fontWeight: FontWeight.bold,
                        color: kAppWhiteColor,
                      ),
                    ),
                    Text(
                      "Available Balance",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "MavenPro",
                        fontWeight: FontWeight.bold,
                        color: kAppWhiteColor,
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: kAppTextColor,
                ),
              ],
            ),
          ),
        )
      ],
    ),
  );
}
