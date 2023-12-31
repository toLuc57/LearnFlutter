import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MenuPg extends StatefulWidget {
  const MenuPg({Key? key}) : super(key: key);

  @override
  State<MenuPg> createState() => _MenuPgState();
}

class _MenuPgState extends State<MenuPg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey.withOpacity(0.3),
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            child: Row(
              children: <Widget>[
                const Expanded(
                  child: Text(
                    "Menü",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ClipOval(
                    child: Container(
                      width: 37,
                      height: 37,
                      color: Colors.grey.withOpacity(0.3),
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                            "assets/images/app_icons/icons8-search-50.png"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // top content start
          Container(
            width: double.infinity,
            padding: const EdgeInsets.only(top: 15, bottom: 10),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey, width: 0.7),
              ),
            ),
            child: Row(
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.lightBlue,
                      child: CachedNetworkImage(
                        imageUrl:
                            "https://store.donanimhaber.com/2a/71/96/2a7196fa4e85b977760a7f33586ee603.jpg",
                        fit: BoxFit.cover,
                        placeholder: (context, url) =>
                            const CircularProgressIndicator(),
                        errorWidget: (context, url, error) => const Icon(Icons.error),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: const SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Murta Köseoğlu",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: const SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Profiline bak",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // body content start
          Container(
            width: double.infinity,
            height: 430,
            padding: const EdgeInsets.only(top: 15),
            child: CustomScrollView(
              slivers: <Widget>[
                SliverGrid.extent(
                  maxCrossAxisExtent: 200,
                  mainAxisSpacing: 10.0,
                  crossAxisSpacing: 10.0,
                  childAspectRatio: 2.3,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-page-properties-report-48.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Akışlar",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-search-user-53.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Arkdaşlarını Bul",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                    "assets/images/app_icons/postAddicons/icons8-people-64.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Gruplar",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-market-64.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Marketplace",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 8),
                              child: SizedBox(
                                width: 28,
                                height: 28,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-laptop-play-video-64.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 5),
                              child: const Text(
                                "Watch'taki Videolar",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 27,
                                height: 27,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-time-machine-50.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Anılar",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 27,
                                height: 27,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-save-64.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Kaydedilenler",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 27,
                                height: 27,
                                child: Image.asset(
                                    "assets/images/app_icons/menuPageicon/icons8-flag-48.png"),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Sayfalar",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 27,
                                height: 27,
                                child: Image.asset(
                                  "assets/images/app_icons/menuPageicon/shutterstock_1792997581-2-removebg-preview.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Reels",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(6)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: SizedBox(
                                width: 27,
                                height: 27,
                                child: Image.asset(
                                  "assets/images/app_icons/menuPageicon/icons8-star-50.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text(
                                "Etkinlikler",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // fotter content start
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.3),
                borderRadius: const BorderRadius.all(Radius.circular(6)),
              ),
              child: const Text(
                "Daha Fazlasını Gör",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 50,
            margin: const EdgeInsets.only(top: 12),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey, width: 0.7),
              ),
            ),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                      "assets/images/app_icons/menuPageicon/icons8-helping-hand-50.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Expanded(
                  child: Text(
                    "Topluluk Kaynakları",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.arrow_drop_down),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 50,
            margin: const EdgeInsets.only(top: 12),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey, width: 0.7),
              ),
            ),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                      "assets/images/app_icons/menuPageicon/icons8-question-mark-64.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Expanded(
                  child: Text(
                    "Yardım ve Destek",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.arrow_drop_down),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 50,
            margin: const EdgeInsets.only(top: 12),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey, width: 0.7),
              ),
            ),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                      "assets/images/app_icons/menuPageicon/icons8-setting-48.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Expanded(
                  child: Text(
                    "Ayarlar ve Gizlilik",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.arrow_drop_down),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.3),
                borderRadius: const BorderRadius.all(Radius.circular(6)),
              ),
              child: const Text(
                "Çıkış Yap",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
