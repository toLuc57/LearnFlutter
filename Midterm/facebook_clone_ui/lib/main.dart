import 'package:flutter/material.dart';

// yönlendirme sayfa adresleri

import 'package:facebook_clone_ui/flows/flows_page.dart';
import 'package:facebook_clone_ui/home/home_page.dart';
import 'package:facebook_clone_ui/menu/menu_page.dart';

import 'marketplace/marketplace_page.dart';
import 'notifications/notifications_page.dart';

void main() {
  runApp(const AppRoutersListPg());
}

class AppRoutersListPg extends StatelessWidget {
  const AppRoutersListPg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/routers",
      routes: {
        "/routers": (context) => const RoutersPg(),
        "/homePage": (context) => const HomePg(),
        "/marketPlace": (context) => const MarketplacePg(),
        "/flows": (context) => const FlowsPg(),
        "/notifications": (context) => const NotificationPg(),
        "/menu": (context) => const MenuPg(),
      },
      home: const RoutersPg(),
    );
  }
}

class RoutersPg extends StatefulWidget {
  const RoutersPg({Key? key}) : super(key: key);

  @override
  State<RoutersPg> createState() => _RoutersPgState();
}

class _RoutersPgState extends State<RoutersPg> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => const HomePg()),
            (Route<dynamic> route) => false);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child: SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 60,
                      height: 60,
                      child: Image.asset(
                          "assets/images/facebook_logo/f_logo_RGB-Blue_58.png"),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 5,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "from",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/facebook_logo/meta-g8003afd09_640.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
