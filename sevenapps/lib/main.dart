import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.fOBWC5lP-sxniC-98mdZwQHaFj?w=241&h=180&c=7&r=0&o=5&pid=1.7"),
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.blue,
              thickness: 20,
            ),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.fOBWC5lP-sxniC-98mdZwQHaFj?w=241&h=180&c=7&r=0&o=5&pid=1.7"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Container(
                  width: 150,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.fOBWC5lP-sxniC-98mdZwQHaFj?w=241&h=180&c=7&r=0&o=5&pid=1.7"),
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 40,
            ),
            Row(
              children: [
                MaterialButton(
                  highlightColor: Colors.red,
                  splashColor: Colors.green,
                  color: Colors.amber,
                  onPressed: () {
                    print("hi moawiah");
                  },
                  child: Text("hi"),
                ),
                SizedBox(
                  width: 6,
                ),
                MaterialButton(
                  color: Colors.amber,
                  onPressed: () {
                    print("hi moawiah");
                  },
                  child: Text("hi"),
                ),
                SizedBox(
                  width: 24,
                ),
                MaterialButton(
                  highlightColor: Colors.red,
                  splashColor: Colors.green,
                  color: Colors.amber,
                  onPressed: () {
                    print("hi moawiah");
                  },
                  child: Text("hi"),
                ),
                SizedBox(
                  width: 6,
                ),
                MaterialButton(
                  color: Colors.amber,
                  onPressed: () {
                    print("hi moawiah");
                  },
                  child: Text("hi"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
