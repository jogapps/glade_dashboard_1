import 'package:flutter/material.dart';
import 'package:glade_crypto/widgets/app_eachactivity.dart';

Widget AppActivityItems() {
  return Padding(
    padding: const EdgeInsets.only(right: 25, left: 25, bottom: 20),
    child: Column(
      children: [
        AppEachActivity(
          date: "Tuesday, March 31st, 2020",
          desc: "Transfer to Naira Account",
          amount: "NGN124,000.44",
          type: 1,
        ),
        AppEachActivity(
          date: "Tuesday, March 31st, 2020",
          desc: "Transfer to Naira Account",
          amount: "NGN124,000.44",
        ),
        AppEachActivity(
          date: "Tuesday, March 31st, 2020",
          desc: "Transfer to Naira Account",
          amount: "NGN124,000.44",
          type: 1,
        ),
        AppEachActivity(
            date: "Tuesday, March 31st, 2020",
            desc: "Transfer to Naira Account",
            amount: "NGN124,000.44",
            type: 1),
        AppEachActivity(
          date: "Tuesday, March 31st, 2020",
          desc: "Transfer to Naira Account",
          amount: "NGN124,000.44",
        ),
      ],
    ),
  );
}
