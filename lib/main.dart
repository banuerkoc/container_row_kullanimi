import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

/*

class  BenimUyg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,

        body: Container(
          padding: EdgeInsets.all(16.0),
          margin: EdgeInsets.all(16.0),
          color: Colors.white,
          child: Text('scaffold içindeki body container text'),
        ),
      ),
    );
  }
}

*/

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.white,
                width: 200,
                height: 100,
                child: Text('birinci bölüm'),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.amberAccent,
                child: Text('ikinci bölüm'),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.black,
                child:
                Text ('üçüncü bölüm') ,


              ),

            ],
          ),
        ),
      ),
    );
  }
}

// ekranı sağa yaslamak için crossAxisAligment.end
// double.infinity en geniş yeri kapla demek
// ortaya almak için crossaxisaligment.center
// container ın ekranı kaplaması için ( yatayda ) crossaxisaligmnet.stretch
// sizedbox görünmez ama yer kaplar yükseklik verip margin gibi kullanabilirsin

// rowda mainaxess yapıyoruz.