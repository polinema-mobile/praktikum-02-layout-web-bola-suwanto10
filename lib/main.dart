import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';

void main() => runApp(MyApp()); 


/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Text(
        'This is Text widget',
      ),
    );
  }
} */

/* class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
 return MaterialApp(
 home:Image(image: NetworkImage('https://www.shaverscreek.org/wp-content/uploads/2019/02/image3-e1550610760558.jpg'),),
 );
}
} */

/* class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Container(
    margin: EdgeInsets.only(top: 30),
    color: Colors.white,
    child: Column(
    children: <Widget>[
        AppBar(title: Text('Contoh Cupertino')),
        CupertinoButton(
          child: Text("Contoh button"),
          onPressed: () {},
         ),
      CupertinoActivityIndicator(),
          ],
        ),
      ),
   );
 }
} */

/* class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
    return MaterialApp(
    home: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
        children: <Widget>[
            AppBar(title: Text('Contoh Cupertino')),
            CupertinoButton(
                child: Text("Contoh button"),
                onPressed: () {},
                ),
                  CupertinoActivityIndicator(),
                ],
              ),
            ),
          );
      }
}*/

// Tugas berita bola
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: Text('BERITA TERBARU'),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text('PERTANDINGAN HARI INI'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 12),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    top: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    right: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                  ),
                ),
                child: Image(
                  image: NetworkImage(
                      'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2021/02/10/messijpg-20210210044551.jpg'),
                ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                      right: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.topCenter,
                  child: Text(
                    'Kemana sebaiknya Lionel Messi musim depan, Menetap atau pindah?',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(3),
                color: Colors.purpleAccent,
                alignment: Alignment.centerLeft,
                child: Text("Transfer", style: TextStyle(fontSize: 18)),
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.pink)),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                              "https://asset-a.grid.id/crop/15x1:565x347/700x465/photo/2021/02/18/rmmhjpg-20210218080613.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Center(
                          child: Text(
                              "Emang Gampang Saingi Ronaldo dan Messi? Haaland dan Mbappe Harus Penuhi Syarat Gila Ini",
                              style: TextStyle(fontSize: 16)),
                        )),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      alignment: Alignment.centerLeft,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Text("Barcelona Feb 19,2021",
                          style: TextStyle(fontSize: 16)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                    ),
                    Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Column(children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Image.network(
                                  "https://asset-a.grid.id/crop/15x1:565x347/700x465/photo/2021/02/18/rmmhjpg-20210218080613.jpg"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child: Center(
                              child: Text(
                                  "Emang Gampang Saingi Ronaldo dan Messi? Haaland dan Mbappe Harus Penuhi Syarat Gila Ini",
                                  style: TextStyle(fontSize: 16)),
                            )),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink)),
                          child: Text("Barcelona Feb 21,2021",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
