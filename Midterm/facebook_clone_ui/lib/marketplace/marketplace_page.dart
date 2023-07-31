import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MarketplacePg extends StatefulWidget {
  const MarketplacePg({Key? key}) : super(key: key);

  @override
  State<MarketplacePg> createState() => _MarketplacePgState();
}

class _MarketplacePgState extends State<MarketplacePg> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  const Expanded(
                    child: Text(
                      "Marketplace",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {},
                      child: ClipOval(
                        child: Container(
                          width: 35,
                          height: 35,
                          color: Colors.grey.withOpacity(0.3),
                          alignment: Alignment.center,
                          child: const Icon(
                            Icons.account_circle,
                            color: Colors.black,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {},
                      child: ClipOval(
                        child: Container(
                          width: 35,
                          height: 35,
                          color: Colors.grey.withOpacity(0.3),
                          alignment: Alignment.center,
                          child: const Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Flexible(
                    fit: FlexFit.tight,
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        margin: const EdgeInsets.only(right: 8),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: const SizedBox(
                          width: 50,
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.edit,
                                color: Colors.black,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Sat",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        margin: const EdgeInsets.only(left: 8),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: const SizedBox(
                          width: 95,
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.list,
                                color: Colors.black,
                                size: 18,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "Kategoriler",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 10),
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.grey, width: 0.7),
                ),
              ),
              child: Row(
                children: <Widget>[
                  const SizedBox(
                    width: 5,
                  ),
                  const Expanded(
                    child: Text(
                      "Bugünkü Öneriler",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.blue,
                          size: 22,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Çorum . 10 km",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              margin: const EdgeInsets.only(left: 8, right: 8),
              child: CustomScrollView(
                slivers: <Widget>[
                  SliverGrid.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    childAspectRatio: 0.8,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://www.savasinsaat.com/files/24e4718a-6345-4244-92a9-f9aca05d37ab[2].jpg",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "450 TL . Acil Satılık",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://i2.gazetevatan.com/i/gazetevatan/75/0x410/622dc643ed13441560e1f348.jpg",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "Günlük Kiralık Ara..",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://arabam-blog.mncdn.com/wp-content/uploads/2021/06/Renault-Broadway.jpg",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "HATASIZ Arayanlara",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://www.turizmgunlugu.com/wp-content/uploads/2018/09/Üzüm-BAğı-696x388.jpg",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "Üzüm Bahçesi Satılık",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://dinamikpvc.com.tr/wp-content/uploads/2020/10/WhatsApp-Image-2020-10-21-at-10.03.13-711x400.jpeg",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "Balkon Pimapen Ca.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 170,
                              color: Colors.lightBlue,
                              child: CachedNetworkImage(
                                imageUrl:
                                    "https://listelist.com/wp-content/uploads/2021/07/tasaerim.jpg  ",
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "Satılık İphone 11",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
