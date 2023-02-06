import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List of Fruits",style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body:Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "\n 🍎Apple\n",
                  style: TextStyle(color: Colors.red,fontSize:23),
                ),
                TextSpan(
                  text: "\n 🍇Greps\n",
                  style: TextStyle(color: Colors.purpleAccent,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🍒Cherry\n",
                  style: TextStyle(color: Colors.purple,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🍓Strawberry\n",
                  style: TextStyle(color: Colors.pinkAccent,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🥭Mango\n",
                  style: TextStyle(color: Colors.yellow,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🍍Pineapple\n",
                  style: TextStyle(color: Colors.green ,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🍋Lemon\n",
                  style: TextStyle(color: Colors.yellowAccent.shade400,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🍉Watermelon\n",
                  style: TextStyle(color: Colors.lightGreen,fontSize: 23),
                ),
                TextSpan(
                  text: "\n 🥥Coconut\n",
                  style: TextStyle(color: Colors.brown,fontSize: 23),
                ),
              ],
            ),
          ),
        )
      ),
    ),
  );
}