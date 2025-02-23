import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
          
              title: Text(
                'Advance UI - lab -06',
               
                ),
              ),
              backgroundColor: Colors.blue[800],
            ),
            body: Column(
              padding: const EdgeInsets.all(20.0),
              child: Column(

                children: [
                  Text('4.0',
                      style: TextStyle(fontSize: 40.0, color: Colors.grey)),
                  
                  Row(
                    children: [
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.star_border,
                      color: Colors.grey,
                      size: 40.0,
                    ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    ),
                    child: const Text('SUBMIT'),
                  ),
                ],
              ),
            )));
  }
}