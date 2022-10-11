import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text(
          "Eu sou Rico",
        ),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: NetworkImage(
              'https://images.unsplash.com/photo-1561414927-6d86591d0c4f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bW9uZXl8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
            ),
          ),
        ),
      ),
    )),
  );
}
