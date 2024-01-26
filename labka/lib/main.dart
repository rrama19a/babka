
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "My Application",
          style: TextStyle(
            color: Colors.white, 
          ),
        ),
        centerTitle: true, 
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.deepOrange,
                    primary: Colors.deepOrange,
                    fixedSize: Size(150, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Button", style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    primary: Colors.blue,
                    fixedSize: Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5, 
                  ),
                  onPressed: () {},
                  child: Text("Button", style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    primary: Colors.blue,
                    fixedSize: Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5, 
                  ),
                  onPressed: () {},
                  child: Text("Button", style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 20),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add_to_drive_rounded),
                  label: Text(
                    "Data",
                    style: TextStyle(
                      color: Colors.white, 
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    primary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5, 
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shadowColor: Colors.black,
                        primary: Colors.blue,
                        fixedSize: Size(150, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 5, 
                      ),
                      onPressed: () {},
                      child:
                          Text("Button", style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(width: 70),
                    Text(
                      "Hello world!\nHello world!",
                      textAlign: TextAlign
                          .center, 
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text("Hello World! This is a Text Widget!",
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.yellowAccent,
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 5,
                      
                    )),
                SizedBox(height: 30),
                Icon(Icons.mic, size: 40, color: Colors.black),
                SizedBox(width: 7),
                Text("Text Speaker", style: TextStyle(fontSize: 15)),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}