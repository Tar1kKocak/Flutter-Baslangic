import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String _img1 =
      'https://muglaolay.com/files/uploads/news/default/20230725-oha-diyorum-okaner-sosyal-medyanin-konusulan-ismi-kimdir-276573-e8648b34f856733dd578.png';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, accentColor: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Dersleri"),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: Row1(),
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              Column(
                children: Column1(),
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ],
            /*children: Row1(), */
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tıklandı');
          },
          child: Icon(
            Icons.account_circle_rounded,
            color: Colors.blue,
          ),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }

  List<Widget> Column1() {
    return [
      Container(
          child: Text(
            'E',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade300),
      Container(
          child: Text(
            'R',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade400),
      Container(
          child: Text(
            'S',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade500),
      Container(
          child: Text(
            'L',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade600),
      Container(
          child: Text(
            'E',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade700),
      Container(
          child: Text(
            'R',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade800),
      Container(
          child: Text(
            'I',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 70,
          color: Colors.orange.shade900),
    ];
  }

  List<Widget> Row1() {
    return [
      Container(
          child: Text(
            'D',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 75,
          color: Colors.orange.shade200),
      Container(
          child: Text(
            'A',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 75,
          color: Colors.orange.shade400),
      Container(
          child: Text(
            'R',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 75,
          color: Colors.orange.shade600),
      Container(
          child: Text(
            'T',
            style: TextStyle(fontSize: 30),
          ),
          alignment: Alignment.center,
          width: 60,
          height: 75,
          color: Colors.orange.shade800),
    ];
  }

  List<Widget> Container1() {
    return <Widget>[
      Expanded(child: Container(width: 75, height: 75, color: Colors.yellow)),
      Expanded(child: Container(width: 75, height: 75, color: Colors.red)),
      Expanded(child: Container(width: 75, height: 75, color: Colors.blue)),
      Expanded(child: Container(width: 75, height: 75, color: Colors.orange)),
      Expanded(child: Container(width: 75, height: 75, color: Colors.green)),
      Expanded(child: Container(width: 75, height: 75, color: Colors.yellow)),
    ];
  }

  Center get buildCenter {
    return Center(
      child: Container(
        padding: EdgeInsets.all(80),
        child: Text(
          'SUSMA HADİ KONUUUĞĞĞŞ',
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 6, color: Colors.white),
            borderRadius: BorderRadius.circular(25),
            image: DecorationImage(
              image: NetworkImage(_img1),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(10, 20), blurRadius: 10),
            ]),
      ),
    );
  }
}
