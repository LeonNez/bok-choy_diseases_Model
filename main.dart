import 'package:addddsss/Newpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0),
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 13, 107, 16),
            title: Text("Program Test 001"),
            titleTextStyle: TextStyle(
                fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(36),
                    bottomRight: Radius.circular(36))),
          ),
        ),
        body: Container(
            padding: const EdgeInsets.symmetric(
                horizontal: kFloatingActionButtonMargin),
            margin: const EdgeInsets.only(
                left: 30, right: 30, top: 120, bottom: 70),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return SecondRoute();
                    }));
                  },
                  child: Container(
                    width: 225,
                    child: Column(
                      children: [
                        Expanded(
                            child: AspectRatio(
                                aspectRatio: 4 / 3,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('assets/images/wall.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                )))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return SecondRoute();
                    }));
                  },
                  child: Container(
                    padding: EdgeInsets.only(left: 30),
                    width: 225,
                    child: Column(
                      children: [
                        Expanded(
                            child: AspectRatio(
                                aspectRatio: 4 / 3,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('assets/images/wall.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                )))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return SecondRoute();
                    }));
                  },
                  child: Container(
                    padding: EdgeInsets.only(left: 30),
                    width: 225,
                    child: Column(
                      children: [
                        Expanded(
                            child: AspectRatio(
                                aspectRatio: 4 / 3,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('assets/images/wall.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                )))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return SecondRoute();
                    }));
                  },
                  child: Container(
                    padding: EdgeInsets.only(left: 30),
                    width: 225,
                    child: Column(
                      children: [
                        Expanded(
                            child: AspectRatio(
                                aspectRatio: 4 / 3,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('assets/images/wall.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                )))
                      ],
                    ),
                  ),
                ),
              ],
            )));
  }
}
