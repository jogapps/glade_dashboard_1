import 'package:flutter/material.dart';
import 'package:glade_crypto/widgets/app_activitybar.dart';
import 'package:glade_crypto/widgets/app_activityitems.dart';
import 'package:glade_crypto/widgets/app_wallet.dart';

Widget AppBottomContent({context}) {
  return Container(
      child: Column(
    children: [
      AppWallet(context: context),
      SizedBox(height: 10),
      AppActivityBar(context: context),
      Expanded(
        child: SingleChildScrollView(
          primary: true,
          child: AppActivityItems(),
        ),
      )
    ],
  ));
}
