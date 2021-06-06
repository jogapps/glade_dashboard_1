import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:glade_crypto/constants/constants.dart';
import 'package:glade_crypto/custom_icons/jogapps_icons.dart';
import 'package:glade_crypto/custom_icons/jogapps_rate_icons.dart';
import 'package:glade_crypto/custom_icons/jogapps_send_icons.dart';
import 'package:glade_crypto/widgets/app_bottomcontent.dart';
import 'package:glade_crypto/widgets/app_topcontent.dart';

class HomePage extends StatefulWidget {
  static const id = "HomePage";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selectedIndex;

  @override
  Widget build(BuildContext context) {
    selectedIndex = 2;

    var screenSize = MediaQuery.of(context).size;
    var appBarHeight = screenSize.height * 0.15;
    return Scaffold(
      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        child: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    decoration: BoxDecoration(
                      //color: kAppPrimaryColor,
                      image: DecorationImage(
                        image:
                            new ExactAssetImage('assets/images/background.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    child: AppTopContent(
                        appbarHeight: appBarHeight, context: context),
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Container(
                    decoration: BoxDecoration(
                      color: kAppPrimaryColor,
                    ),
                  ),
                )
              ],
            ),
            Positioned(
              top: screenSize.height * 0.28,
              child: Container(
                width: screenSize.width,
                height: screenSize.height,
                decoration: BoxDecoration(
                  color: kAppWhiteColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(25),
                    topLeft: Radius.circular(25),
                  ),
                ),
                child: AppBottomContent(context: context),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: FFNavigationBar(
        theme: FFNavigationBarTheme(
          barBackgroundColor: kAppWhiteColor,
          selectedItemBackgroundColor: kAppPrimaryColor,
          selectedItemIconColor: kAppWhiteColor,
          selectedItemLabelColor: Colors.transparent,
          unselectedItemIconColor: kAppPrimaryColor,
          unselectedItemLabelColor: kAppPrimaryColor,
          showSelectedItemShadow: false,
        ),
        selectedIndex: selectedIndex,
        onSelectTab: (index) {
          debugPrint(index.toString());
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          FFNavigationBarItem(
            iconData: Icons.home,
            label: 'Home',
          ),
          FFNavigationBarItem(
            iconData: JogappsRate.rate,
            label: 'Check Rate',
          ),
          FFNavigationBarItem(
            iconData: JogappsSend.send,
            label: 'Bills',
          ),
          FFNavigationBarItem(
            iconData: Jogapps.fund,
            label: 'Fund Account',
          ),
          FFNavigationBarItem(
            //iconData: JogappsCard.card,
            iconData: Icons.credit_card_sharp,
            label: 'Card',
          ),
        ],
      ),
    );
  }
}
