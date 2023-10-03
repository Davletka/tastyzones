import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 201, 121),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.06)),
                  Image.asset(
                    'assets/Images/MainIcon.png',
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  Padding(padding: EdgeInsets.only(top: 1)),
                  Text(
                    "Tasty Zones",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 55,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.04)),
                  SizedBox(
                    width: 300,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 30,
                          ),
                          hintText: 'Login',
                          hintStyle: TextStyle(fontSize: 16)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.05)),
                  SizedBox(
                    width: 300,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black),
                          ),
                          prefixIcon: const Icon(
                            Icons.lock,
                            color: Colors.black,
                            size: 30,
                          ),
                          hintText: 'Password',
                          hintStyle: TextStyle(fontSize: 16)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.03)),
                  InkWell(
                    onTap: () => {},
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                   Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.05)),
                          SizedBox(
                            width: 250,
                            height: 70,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(35)
                                  )
                                ),
                                backgroundColor: MaterialStatePropertyAll(Colors.white),
                                
                              ),
                              onPressed: (){},
                              child: Text("Sign In", style: TextStyle(fontSize: 25, color: Colors.black),),
                            ),
                          ),
                          // Image.asset('assets/Images/pizza1.png'),
                           Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.15)),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/reg');
                            },
                            child: Text("Dont have account?", style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              decoration: TextDecoration.underline
                            ),),
                          )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
