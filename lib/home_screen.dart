import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                padding:const EdgeInsets.symmetric(vertical: 12,horizontal: 12),
                child: const Center(
                    child: Text("Hello World",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),)))
          ],
        ),
      ),
    );
  }
}
