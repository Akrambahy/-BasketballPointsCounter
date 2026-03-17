import 'package:flutter/material.dart';

void main() {
  runApp(BasketballCounter());
}

class BasketballCounter extends StatelessWidget {
  const BasketballCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Basketball Pointes Counter",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text("Team A", style: TextStyle(fontSize: 25)),
                    Text("0", style: TextStyle(fontSize: 55)),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 1 Point",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: LinearBorder(),
                        fixedSize: Size(140, 40),
                      ),
                    ),
                    SizedBox(height: 25),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 2 Point",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),

                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: LinearBorder(),
                        fixedSize: Size(140, 40),
                      ),
                    ),
                    SizedBox(height: 25),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 3 Point",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: LinearBorder(),
                        fixedSize: Size(140, 40),
                      ),
                    ),
                  ],
                ),
                Divider(thickness: 12),
                Column(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
