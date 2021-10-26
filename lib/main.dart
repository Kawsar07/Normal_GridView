import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),),
        body: GridView(
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 10.0,
          ),
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.green,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.red,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.cyan,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.orange,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Icon(Icons.laptop),
                    Text('Laptop', style: TextStyle(
                      //fontSize: .0,
                    ),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
