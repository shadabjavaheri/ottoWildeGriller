import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GRILLPARTY',
            style: TextStyle(color: Colors.white, fontSize: 25)),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Center(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/grillparty/burger.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                  Image.asset('image/grillparty/burgerbeer.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/grillparty/grill.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                  Image.asset('image/grillparty/meat.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/grillparty/fish.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                  Image.asset('image/grillparty/wurst.jpg',
                      width: 150.0, height: 150.0, fit: BoxFit.fill),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
