import 'package:flutter/material.dart';
import 'package:glade_crypto/widgets/app_appbar.dart';
import 'package:glade_crypto/widgets/app_dashboard_content.dart';

Widget AppTopContent({appbarHeight, context}) {
  return Column(
    children: [
      AppAppBar(appbarHeight: appbarHeight, context: context),
      AppDashboardContent(),
    ],
  );
}
