import 'package:flutter/material.dart';
import 'package:doctorapp/views/welcome.dart';
//import 'package:doctorapp/views/sing_up_auth.dart';

void main() {
  runApp(const MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "/login",
      routes: {
        /*"/": (context) => const Home(),
        "/add":(context) => const AddCategoria(),
        "/edit":(context) => const EditCategoria(),
        "/about":(context) => AboutUs(),*/
        "/login":(context) => WelcomeScreen(),
        //"/signup":(context) => const SignUpPage(),
      },

    );
  }

}
