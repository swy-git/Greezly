import 'package:flutter/material.dart';
import 'package:practice/homie.dart';
import 'package:practice/feeds.dart';
import 'package:practice/recipes.dart';
import 'package:practice/profile.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  int currentPage = 0;
  bool _isChecked1 = false;
  bool _isCheckedSoup = false;
  bool _isCheckedAppetizer = false;
  bool _isCheckedDessert = false;
  bool _isCheckedMainDish = false;
  bool _isCheckedSideDish = false;
  bool _isCheckedPrecise = false;
  bool _isCheckedVideo = false;
  final pages = [
    const FeedsPage(),
    const HomiePage(),
    const RecipePage(),
    const ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                width: 320,
                height: 30,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    filled: true,
                    fillColor: const Color.fromRGBO(243, 246, 236, 1),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Available Ingredients',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                width: 320,
                height: 30,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    filled: true,
                    fillColor: const Color.fromRGBO(243, 246, 236, 1),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Allergen-Free',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Checkbox(
                  value: _isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      _isChecked1 = value!;
                    });
                  },
                )
              ],
            ),
            Center(
              child: SizedBox(
                width: 320,
                height: 30,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    filled: true,
                    fillColor: const Color.fromRGBO(243, 246, 236, 1),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Food Type',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: const Color.fromRGBO(65, 150, 189, 1),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(40),
                    ),
                    border: Border.all(
                      color: const Color.fromRGBO(101, 209, 189, 1),
                      width: 5,
                    ),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: _isCheckedSoup,
                        activeColor: Colors.white,
                        checkColor: Colors.black,
                        onChanged: (bool? value) {
                          setState(() {
                            _isCheckedSoup = value!;
                          });
                        },
                      ),
                      const Center(
                        child: Text(
                          'Soup',
                          style: TextStyle(
                            fontFamily: 'Bayon',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: const Color.fromRGBO(65, 150, 189, 1),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(40),
                    ),
                    border: Border.all(
                      color: const Color.fromRGBO(101, 209, 189, 1),
                      width: 5,
                    ),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: _isCheckedAppetizer,
                        activeColor: Colors.white,
                        checkColor: Colors.black,
                        onChanged: (bool? value) {
                          setState(() {
                            _isCheckedAppetizer = value!;
                          });
                        },
                      ),
                      const Center(
                        child: Text(
                          'Appetizer',
                          style: TextStyle(
                            fontFamily: 'Bayon',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: const Color.fromRGBO(65, 150, 189, 1),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(40),
                    ),
                    border: Border.all(
                      color: const Color.fromRGBO(101, 209, 189, 1),
                      width: 5,
                    ),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: _isCheckedDessert,
                        activeColor: Colors.white,
                        checkColor: Colors.black,
                        onChanged: (bool? value) {
                          setState(() {
                            _isCheckedDessert = value!;
                          });
                        },
                      ),
                      const Center(
                        child: Text(
                          'Dessert',
                          style: TextStyle(
                            fontFamily: 'Bayon',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: const Color.fromRGBO(65, 150, 189, 1),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(40),
                    ),
                    border: Border.all(
                      color: const Color.fromRGBO(101, 209, 189, 1),
                      width: 5,
                    ),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: _isCheckedMainDish,
                        activeColor: Colors.white,
                        checkColor: Colors.black,
                        onChanged: (bool? value) {
                          setState(() {
                            _isCheckedMainDish = value!;
                          });
                        },
                      ),
                      const Center(
                        child: Text(
                          'Main Dish',
                          style: TextStyle(
                            fontFamily: 'Bayon',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: const Color.fromRGBO(65, 150, 189, 1),
                borderRadius: const BorderRadius.all(
                  Radius.circular(40),
                ),
                border: Border.all(
                  color: const Color.fromRGBO(101, 209, 189, 1),
                  width: 5,
                ),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: _isCheckedSideDish,
                    activeColor: Colors.white,
                    checkColor: Colors.black,
                    onChanged: (bool? value) {
                      setState(() {
                        _isCheckedSideDish = value!;
                      });
                    },
                  ),
                  const Center(
                    child: Text(
                      'Side Dish',
                      style: TextStyle(
                        fontFamily: 'Bayon',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Show not-so-precise recipe?',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 90,
                ),
                Checkbox(
                  value: _isCheckedPrecise,
                  activeColor: const Color.fromRGBO(65, 150, 189, 1),
                  checkColor: Colors.black,
                  onChanged: (bool? value) {
                    setState(() {
                      _isCheckedPrecise = value!;
                    });
                  },
                ),
              ],
            ),
            Row(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Has video available',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 149,
                ),
                Checkbox(
                  value: _isCheckedVideo,
                  activeColor: const Color.fromRGBO(65, 150, 189, 1),
                  checkColor: Colors.black,
                  onChanged: (bool? value) {
                    setState(() {
                      _isCheckedVideo = value!;
                    });
                  },
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Image(
                width: 275,
                image: AssetImage('images/search.png'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        height: 55,
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.menu_book_outlined), label: 'Feed'),
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.bookmarks_rounded), label: 'Bookmark'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
        onDestinationSelected: (int val) {
          setState(() {
            currentPage = val;
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
