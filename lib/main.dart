import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Card Widget',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.green,
        ),
        body: Container(
          color: Colors.grey[400],
          child: Center(
            child: Card(
              color: Colors.grey[300],
              elevation: 20,
              shadowColor: Colors.black,
              child: Container(
                height: 530,
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.orange,
                        radius: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 92,
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            radius: 85,
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 78,
                              backgroundImage: NetworkImage(
                                  'https://img.mensxp.com/media/content/2024/May/GM8ybV5XQAAfrLB_6639ead5cb0d3.jpeg?w=450&h=210&cc=1'),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Rohit Sharma',
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Rohit Gurunath Sharma is an Indian international cricketer who currently captains the India national cricket team across all formats. He is a right-handed batsman.Born: 30 April 1987 (age 37 years), Nagpur',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black54),
                        onPressed: () {},
                        child: Text(
                          'More',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
