import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('WELCOME',
              style: TextStyle(color: Colors.white, fontSize: 25)),
          centerTitle: true,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            color: Colors.black,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  // child: Row(
                  //  mainAxisAlignment: MainAxisAlignment.start,
                  //  children: [
                  //Container(
                  //  alignment: Alignment.centerRight,
                  // child: Image.asset(
                  //   'images/otto.jpg',
                  //   width: 50.0,
                  //    height: 140.0,
                  //  ),
                  // ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,

                    /// TEXTS
                    children: const [
                      Text('LOGIN',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      SizedBox(height: 15),
                      Text('for the ultimate experience',
                          style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                  //  ],
                  // ),
                ),
                const SizedBox(height: 40),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          /// Email
                          Text('Email Address',
                              style: TextStyle(color: Colors.grey),
                              textAlign: TextAlign.left),
                          SizedBox(height: 20),
                          TextField(
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              fillColor: Colors.white,
                              filled: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 15),
                            ),
                          ),

                          SizedBox(height: 20),

                          /// PASSWORD
                          Text('Password',
                              style: TextStyle(color: Colors.grey),
                              textAlign: TextAlign.left),
                          SizedBox(height: 20),
                          TextField(
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              suffixIcon: Icon(Icons.remove_red_eye_outlined,
                                  color: Colors.black),
                              fillColor: Colors.white,
                              filled: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 15),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 5),

                      /// RESET PASSWORD
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgotten your password?',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),

                      const SizedBox(height: 45),

                      /// LOGIN
                      MaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'screen2');
                        },
                        height: 50,
                        minWidth: MediaQuery.of(context).size.width,
                        child: const Text(
                          'LOGIN',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        textColor: Colors.white,
                        color: Colors.red,
                      ),
                      const SizedBox(height: 5),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          /// TEXT
                          const Text('Do not have an account?',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.center),

                          /// SIGN UP
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Sign up here',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 45),

                      /// FACEBOOK
                      MaterialButton(
                        onPressed: () {},
                        height: 45,
                        minWidth: MediaQuery.of(context).size.width,
                        child: const Text(
                          'LOGIN WITH FACEBOOK',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            side: const BorderSide(color: Colors.white)),
                        textColor: Colors.white,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
