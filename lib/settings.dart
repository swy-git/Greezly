import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios_outlined,
                  ),
                ),
                const SizedBox(
                  width: 85,
                ),
                const Text(
                  'Settings',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
              height: 15,
              thickness: 2,
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/account.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Account',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/notifications.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Notifications',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/security.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Security',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/about.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'About',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/help.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Help',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Account Management',
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/forgot.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Forgot Password',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/logout.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Log Out Account',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.white,
                child: const Row(
                  children: [
                    Image(
                      image: AssetImage('images/delete.png'),
                      width: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Delete Account',
                      style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
