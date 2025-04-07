import 'package:apps/pages/page2.dart';
import 'package:apps/pages/page3.dart';
import 'package:apps/pages/page4.dart';
import 'package:apps/pages/page5.dart';
import 'package:apps/pages/page6.dart';
import 'package:apps/pages/pages1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home: MyApps(),
    );
  }
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.lightBlue.withOpacity(0.5),
            borderRadius: BorderRadius.circular(30),
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Pages1()));
                },
                child: Text("Info"),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Text("Manage Store "),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Page3()));
                },
                child: Text("Payment"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Page4()));
                },
                child: Text("Dukaan Premium"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Page5()));
                },
                child: Text("Order"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => Page6()));
                },
                child: Text("Products"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
