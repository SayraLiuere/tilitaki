import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      Text("Good Morning"),
                      Text("Booking Tickets"),
                    ],
                  ),
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 70,
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Search Icon"),
                  Text("empty space"),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
