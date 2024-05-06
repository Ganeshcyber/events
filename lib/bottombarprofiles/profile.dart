import 'package:flutter/material.dart';
import 'package:music/homeScreen/homeScreen.dart';

class Profile extends StatelessWidget {
  // const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 80.0,
        title: const Text(
          "Profile",
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20.0),
            const Center(
              child: Image(image: AssetImage('asset/images/profile.png')),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Center(
              child: Text(
                "Pranathi",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18.0),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.airplane_ticket),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "My Tickets",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.list),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "My Bookings",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.notifications),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "Notifications",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.settings),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "Settings",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.privacy_tip),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "Privacy Policy",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.feedback),
                        color: Colors.white,
                        iconSize: 30.0,
                      ),
                      const SizedBox(width: 10.0),
                      const Text(
                        "Feedback",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward),
                        color: Colors.white,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 20.0),
            SizedBox(
              width: double.infinity,
              child: FloatingActionButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ),
                  // );
                },
                child: const Text("Log Out"),
              ),
            ),
          ],
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
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
  }
}
