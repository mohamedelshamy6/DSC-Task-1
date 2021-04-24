import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          leading: Icon(
            Icons.account_box,
          ),
          backgroundColor: Colors.black54,
          title: Text(
            "Profile",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0),
          child: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: " Name : ",
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      hintText: " Enter your name",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 5.0,
                          color: Colors.blueGrey,
                        ),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: " Age : ",
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      hintText: " Enter your age",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 5.0,
                          color: Colors.blueGrey,
                        ),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: " Education : ",
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      hintText: " Enter your education",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 5.0,
                          color: Colors.blueGrey,
                        ),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: " Address : ",
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      hintText: " Enter your address",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 5.0,
                          color: Colors.blueGrey,
                        ),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}