import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fonts',
      theme: ThemeData(fontFamily: 'determination'),
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 128,
                  backgroundImage: AssetImage('images/chillincat.png'),
                ),
                Text(
                    style: TextStyle(
                      fontSize: 60,
                      backgroundColor: Color.fromARGB(200, 207, 10, 9),
                      fontFamily: 'determination',
                    ),
                    "MR BEAST"),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 56,
                  ),
                  child: const Card(
                    child: ListTile(
                        leading: Icon(
                          Icons.call,
                        ),
                        title: Text('0601000000')),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 56,
                  ),
                  child: const Card(
                    child: ListTile(
                        leading: Icon(
                          Icons.mail,
                        ),
                        title: Text('MRBeast@buisness.com')),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
