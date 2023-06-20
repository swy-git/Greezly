// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ReviewPage extends StatefulWidget {
  const ReviewPage({super.key});

  @override
  State<ReviewPage> createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.only(left: 30, right: 30),
          child: Column(
            children: [
              SizedBox(
                height: 48,
              ),
              Text(
                'Let us hear your thoughts',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fredoka',
                  color: Color(0xFF2E3006),
                ),
              ),
              SizedBox(
                height: 48,
              ),
              Container(
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xFFF1F1E7),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 24.0),
                  child: TextField(
                    onChanged: (String value) {
                      // Handle input changes
                    },
                    maxLines: null,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      labelText: 'Comment',
                      hintText: 'Type here...',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 48,
              ),
              Text(
                'Rate this recipe!',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fredoka',
                  color: Color(0xFF2E3006),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Image.asset('images/nullstar.png'),
              SizedBox(
                height: 48,
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Handle cancel button press
                      Navigator.pop(context);
                    },
                    child: Text('Cancel'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Handle post button press
                      Navigator.pop(context);
                    },
                    child: Text('Post'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
