import 'package:flutter/material.dart';
import 'package:zerodha/firstpage.dart';
import 'package:zerodha/splash.dart';
//import 'package:flutter/src/widgets/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, });

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
               padding: const EdgeInsets.only(top: 45,left: 20,right: 20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const FirstPage()));
                    },
                    child: const Icon(
                      Icons.arrow_back,
                      size: 30,
                    ),
                  ),
                  Image.asset('lib/images/kite.png',
                     height: 40,
                     width: 40,
                  )
                ],
               ),
             ),
             
             const SizedBox(
              height: 40,
             ),
        
             const Padding(
               padding: EdgeInsets.only(left: 28),
               child: Row(
                children: [
                  Text("Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  )
                ],
               ),
             ),
        
             const SizedBox(
              height: 40,
             ),
        
             const Padding(
               padding: EdgeInsets.only(left: 25,right: 25),
               child: TextField(
                decoration: InputDecoration(
                  labelText: "User ID",
                  suffixIcon: Icon(Icons.man_4),
                border: OutlineInputBorder(
              
                ),
                ),
               ),
             ),
        
             const SizedBox(
              height: 30,
             ),
        
             const Padding(
               padding: EdgeInsets.only(left: 25,right: 25),
               child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                border: OutlineInputBorder(),
                ),
               ),
             ),
        
             const SizedBox(
              height: 30,
             ),
        
             Padding(
               padding: const EdgeInsets.only(left: 25, right: 25),
               child: GestureDetector(
                onTap: () {
                  
                },
                 child: Container(
                  decoration:BoxDecoration(
                    color: Colors.blue[800],
                    borderRadius: BorderRadius.circular(4)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left:150, right: 150, top: 20,bottom: 20),
                    child: Text("LOGIN",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                  ),
                   
                 ),
               ),
             ),
        
             const SizedBox(
              height: 35,
             ),
        
             Padding(
               padding: const EdgeInsets.only(left: 180),
               child: GestureDetector(
                onTap: () {
                  
                },
                 child: Text("Forgot user ID password?",
                 style: TextStyle(
                  color: Colors.blue[800]
                 ),
                 ),
               ),
             ),

             const SizedBox(
              height: 70,
             ),


             Padding(
               padding: const EdgeInsets.only(left: 30 ),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset('lib/images/Zerodha.png',
                  height: 50,
                  width: 100,
                  color: Colors.black45,
                  ),
                ],
               ),
             ),

             const SizedBox(
              height: 0,
             ),


            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text("NSE & BSE -SEBI Registration no.:INZ000031633 | MCX -",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.black38,
                  ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text("Registration no.:INZ'000038238 | CDSL - SEBI",
                   style: TextStyle(
                    fontSize: 13,
                    color: Colors.black38,
                  ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text("no.:IN-DP-431-2019",
                   style: TextStyle(
                    fontSize: 13,
                    color: Colors.black38,
                  ),
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
