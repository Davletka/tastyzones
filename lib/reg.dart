import 'package:flutter/material.dart';

class RegPage extends StatefulWidget {
  const RegPage({super.key});

  @override
  State<RegPage> createState() => _RegPageState();
}

class _RegPageState extends State<RegPage> {
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
                          top: MediaQuery.of(context).size.height * 0.15)),
                  Text(
                    "Registration",
                    style: TextStyle(fontSize: 45),
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
                          hintText: 'Repeat password',
                          hintStyle: TextStyle(fontSize: 16)),
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
                                                     Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.2)),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/');
                            },
                            child: Text("You have account?", style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              decoration: TextDecoration.underline
                            ),),
                          ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
