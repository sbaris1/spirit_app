import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/welcome.png"),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 363,
              height: 347,
              color: Color.fromARGB(255, 43, 58, 75),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "WELCOME",
                      style: TextStyle(
                        fontFamily: "Bevan",
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    "to Your Cocktail Adventure!",
                    style: TextStyle(
                      fontFamily: "Bevan",
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                  TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Email",
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    width: 162,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.white),

                    // TODO GESTURE DETECTOR

                    child: Text(
                      "Log in",
                      style: TextStyle(
                        fontSize: 27,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Create account",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.border_vertical,
                        color: Colors.white,
                      ),
                      Text(
                        "Forget password",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
