import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Login Screen App',
              style: TextStyle(
                  color: Colors.white
              ),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const Text('Codeplayon',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        color: Colors.blue
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide()
                        ),
                        hintText: 'User Name'
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide()
                        ),
                        hintText: 'Password'
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('Forgot Password',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: MaterialButton(
                      onPressed: (){},
                      color: Colors.blue,
                      child: const Text('Login',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Does not have account ? ',
                        style: TextStyle(
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Text(' Sign in',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}


