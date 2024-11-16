import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Notes",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
        ),
        actions: [
          IconButton(onPressed: (){},
          icon: const Icon(Icons.search,size: 45,),)
        ],

      ),
    );
  }
}
