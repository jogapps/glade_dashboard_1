import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';

Widget AppAppBar({appbarHeight, context}) {
  return Container(
    height: appbarHeight,
    width: MediaQuery.of(context).size.width,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            color: kAppWhiteColor,
            size: 28,
          ),
          Icon(
            Icons.notifications,
            color: kAppTextColor,
            size: 24,
          ),
        ],
      ),
    ),
  );
}
