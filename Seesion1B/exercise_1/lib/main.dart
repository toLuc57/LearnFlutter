import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app', // used by the OS task switcher
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang chu'),
      ),
      body: SafeArea(
        child: Container(
            alignment: Alignment.center,
            width: 390,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Home Screen',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 20,
                ),
                buildRowLayout(),
                SizedBox(
                  height: 20,
                ),
                Image.network(
                  'https://s3.ap-southeast-1.amazonaws.com/techover.storage/wp-content/uploads/2022/03/31225751/dart-logo-for-shares-2.png',
                  width: 200,
                ),
                Image.network(
                  'https://media.techmaster.vn/api/static/brbgh4451coepbqoch60/Lf-bvYrA',
                  width: 280,
                ),
                Image.network(
                  'https://webdoctor.vn/wp-content/uploads/2018/02/Cach-dang-xuat-de-thay-doi-tai-khoan-google-mac-dinh-tren-android-03.jpg',
                  width: 200,
                ),
                ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Nut da duoc bam!')));
                    },
                    child: Text('Click me!')
                ),
              ],
            )),
      ),
    );
  }
}

Widget buildRowLayout() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        color: Colors.blue,
        height: 100,
        width: 100,
      ),
      Container(
        color: Colors.green,
        height: 100,
        width: 100,
      ),
      Container(
        color: Colors.orange,
        height: 100,
        width: 100,
      )
    ],
  );
}
