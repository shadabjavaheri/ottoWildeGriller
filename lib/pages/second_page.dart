import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 40),
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/products.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/tutorials.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/news.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                ],
              ),
              const SizedBox(height: 25),
              const Text('GRILL CONNECTION',
                  style: TextStyle(color: Colors.white, fontSize: 15)),
              const SizedBox(height: 45),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('NEW TO PLATFORM?',
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                  const SizedBox(height: 15),
                  const Text('Connect your Grill to unlock the power of your Otto Grill.',
                      style: TextStyle(color: Colors.grey, fontSize: 15)),
                  const SizedBox(height: 15),
                  MaterialButton(
                    onPressed: () {},
                    height: 35,
                    child: const Text(
                      'START TO GRILL SMART',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                    textColor: Colors.white,
                    color: Colors.red,
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('FAVORITES',
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'View all',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/favorites/favorite1.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/favorites/favorite2.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/favorites/favorite3.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('GRILLPARTY',
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'screen3');
                    },
                    child: const Text(
                      'View all',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('image/grillparty/burger.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/grillparty/burgerbeer.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                  Image.asset('image/grillparty/meat.jpg',
                      width: 120.0, height: 120.0, fit: BoxFit.fill),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
