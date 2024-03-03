import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        elevation: 20,
        child: Container(
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
                color: const Color.fromARGB(255, 43, 58, 75),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Text(
                            "WELCOME",
                            style: TextStyle(
                              fontFamily: "Bevan",
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "to Your Cocktail",
                            style: TextStyle(
                              fontFamily: "Bahianita",
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Adventure!",
                            style: TextStyle(
                              fontFamily: "Bahianita",
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28,
                      width: 315,
                      child: TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Image.asset("assets/icons/at.png"),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          labelText: "E-mail",
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 28,
                      width: 315,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Image.asset("assets/icons/lock.png"),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          labelText: "Password",
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      margin: const EdgeInsets.all(5),
                      padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
                      width: 162,
                      height: 40,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                          color: Colors.white),

                      // TODO GESTURE DETECTOR
                      child: const Text(
                        "Log in",
                        style: TextStyle(
                          fontSize: 27,
                          fontFamily: "Bahianita",
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text(
                          "Create account",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "Fenix",
                            color: Colors.white,
                          ),
                        ),
                        Image.asset("assets/icons/vector.png",
                            color: Colors.white),
                        // ImageIcon(
                        //   AssetImage('assets/icons/vector.png'),
                        // ),
                        const Text(
                          "Forget password",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Fenix",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
