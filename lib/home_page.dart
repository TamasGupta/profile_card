import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: const Text("My Profile Card"),
        ),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: ColoredBox(
            color: const Color.fromRGBO(66, 165, 245, 0.7),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "9368151259",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "tamasgupta02@gmail.com",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text("Tamas Gupta",
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 150,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.home),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Raja Mandi Agra",
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.corporate_fare),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "St. John's College Agra",
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.work),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Flutter Developer",
                                  style: TextStyle(fontSize: 20),
                                )
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
