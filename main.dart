import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile Page',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(248, 18, 43, 66),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 75, 75, 75),
          centerTitle: true,
          leading: const Icon(
            Icons.arrow_back,
            size: 24,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          title: const Text(
            'My Profile',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                child: (const Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                    foregroundColor: Colors.yellow,
                  ),
                )),
              ),
              const Divider(
                height: 60.0,
                color: Color.fromARGB(255, 214, 214, 214),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Align(
                    alignment: Alignment.centerRight,
                  ),
                  Text(
                    'NAME',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Color.fromARGB(255, 122, 122, 122),
                      letterSpacing: 2.0,
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'ASADAWUT SAWAENGSRI',
                    style: TextStyle(
                        fontFamily: 'Raleway',
                        color: Color.fromARGB(255, 160, 198, 255),
                        letterSpacing: 2.0,
                        fontSize: 19.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Align(
                    alignment: Alignment.centerRight,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'POSITION',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Color.fromARGB(255, 122, 122, 122),
                      letterSpacing: 2.0,
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'FLUTTER DEVELOPER/PROGRAMMER',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Color.fromARGB(255, 160, 198, 255),
                      letterSpacing: 2.0,
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],
              ),
              Row(
                children: const <Widget>[
                  Icon(
                    Icons.email,
                    size: 24,
                    color: Color.fromARGB(255, 150, 150, 150),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'lnwza_ibit@email.kmutnb.ac.th',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Color.fromARGB(255, 150, 150, 150),
                      letterSpacing: 2.0,
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
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