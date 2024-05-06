import 'package:flutter/material.dart';
import 'package:music/bottombarprofiles/profile.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 80.0,
        title: const Text(
          "Welcome",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.indigo[900],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.trolley),
            color: Colors.blue,
            iconSize: 30.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_active),
            color: Colors.blue,
            iconSize: 30.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  children: [
                    // Container(
                      Text("PopularEvents",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500)),
                    // ),
                    Spacer(),
                    // Container(
                      Text("View All",
                          style: TextStyle(color: Colors.blue, fontSize: 15.0)),
                    // )
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: AspectRatio(
                          aspectRatio: 16 / 19,
                          child: Card(
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            margin: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('asset/images/home1.png'),
                                const SizedBox(height: 8),
                                const Text(
                                  'A Musical Evening by Lahe Lahe \n sat sep 26 | 16:00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 5.0),
                      Expanded(
                        child: AspectRatio(
                          aspectRatio: 16 / 19,
                          child: Card(
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            margin: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('asset/images/home2.png'),
                                const SizedBox(height: 8),
                                const Text(
                                  'A Musical Evening by Lahe Lahe \n sat sep 26 | 16:00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  children: [
                    // Container(
                      Text("Weekend Events",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500)),
                    // ),
                    Spacer(),
                    // Container(
                      Text("View All",
                          style: TextStyle(color: Colors.blue, fontSize: 15.0)),
                    // )
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: AspectRatio(
                          aspectRatio: 16 / 19,
                          child: Card(
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            margin: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('asset/images/home4.png'),
                                const SizedBox(height: 8),
                                const Text(
                                  'A Musical Evening by Lahe Lahe \n sat sep 26 | 16:00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 5.0),
                      Expanded(
                        child: AspectRatio(
                          aspectRatio: 16 / 19,
                          child: Card(
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            margin: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('asset/images/home3.png'),
                                const SizedBox(height: 8),
                                const Text(
                                  'A Musical Evening by Lahe Lahe \n sat sep 26 | 16:00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 100.0,
        color: Colors.indigo[700],
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => HomeScreen()),
                    // );
                  },
                  icon: const Icon(Icons.home),
                  color: Colors.white,
                ),
                const Text(
                  'Home',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.event),
                  color: Colors.white,
                ),
                const Text(
                  'Event',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.shop),
                  color: Colors.white,
                ),
                const Text(
                  'Shop',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const Spacer(),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Profile()),
                    );
                  },
                  icon: const Icon(Icons.verified_user_outlined),
                  color: Colors.white,
                ),
                const Text(
                  'Profile',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
    // );
  }
}
