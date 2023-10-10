import 'package:flutter/material.dart';
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
      home: MyHomePage(),
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
                  const Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  Image.asset('lib/images/zerodhaa.png',
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
              height: 50,
             ),

             


        
            
          ],
        ),
      ),
    );
  }
}
