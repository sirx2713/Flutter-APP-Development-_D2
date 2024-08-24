import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.lime,
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image:
              DecorationImage(image: AssetImage("images/background-plain.jpg")),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Image(image: AssetImage("images/logo.png")),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Image(image: AssetImage("images/back.png")), Image(image: AssetImage("images/back.png"))],
          ),
            Image(image: AssetImage("images/button.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                        "Player",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 48),
                    ),
                    Text(
                        "0",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 64),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                        "CPU",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 48),
                    ),
                    Text(
                        "0",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 64),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
