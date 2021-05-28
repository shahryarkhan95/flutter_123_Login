import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new LoginNew(),
    );
  }
}

class LoginNew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login & SignUp'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('PROFILE', style: TextStyle(fontSize: 40, color: Colors.blue)),

            Container(
              height: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),

            //INTRO
            Container(
              height: 60,
              width: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.blueAccent,
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),

//FACEBOOK
            Container(
              height: 40,
              width: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white54,
                onPressed: () {},
                child: Text(
                  'Login With FaceBook',
                  style: TextStyle(fontSize: 20, color: Colors.indigo),
                ),
              ),
            ),

//LOGIN WITH GOOGLE

            Container(
              height: 40,
              width: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white54,
                onPressed: () {},
                child: Text(
                  'Login With Google',
                  style: TextStyle(fontSize: 20, color: Colors.indigo),
                ),
              ),
            ),

//LOGIN WITH APPLE

            Container(
              height: 40,
              width: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white54,
                onPressed: () {},
                child: Text(
                  'Login With Apple',
                  style: TextStyle(fontSize: 20, color: Colors.indigo),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'create new account?',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
                Text(
                  'SIGN UP',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            title: Text('Camera'),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Person'),
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
