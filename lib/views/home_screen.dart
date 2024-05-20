import 'package:collapseslidebar/views/sidebar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: const SideBarScreen(),

      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home Screen"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage("https://iconape.com/wp-content/png_logo_vector/flutter-logo.png"),
          width: 180,
        ),
      ),
    );
  }
}

