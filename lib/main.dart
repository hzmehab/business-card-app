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
      home: Scaffold(
        backgroundColor: const Color(0xFF14457C),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            backgroundColor: Color(0xFFDC9EC4),
            radius: 115,
            child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('images/IMG_2076.jpg'),
            ),
          ),
          const Text(
            'Hazem El-Kharbotly',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'Flutter Developer',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 22,
            ),
          ),
          const Divider(
            color: Color(0xFF6C8090),
            thickness: 1,
            indent: 40,
            endIndent: 40,
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8,
              horizontal: 16,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 55,
              child: const Row(children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(
                    Icons.phone,
                    size: 32,
                    color: Color(0xFF14457C),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 18),
                  child: Text(
                    '(20)1234567890',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xFF14457C),
                ),
                title: Text(
                  'hazemdev@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
          )
        ]),
      ),
    );
  }
}
