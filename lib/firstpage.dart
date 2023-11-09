import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget{
  const FirstPage ({super.key});

  @override
  State<FirstPage> createState() => _MyFirstPageState();
}

class _MyFirstPageState extends State<FirstPage>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 26, top: 53,),
            child: Row(
              children: [
                Image.asset('lib/images/kite.png',
                height: 50,
                width: 50,
                )
              ],
            ),
          ),

          const SizedBox(
            height: 74,
          ),

          const Padding(
            padding: EdgeInsets.only(left: 28,),
            child: Row(
              children: [
                Text("""Welcome to 
Kite by Zerodha""",
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black87,
                   ),
                )
              ],
            ),
          ),

          const SizedBox(
            height: 40,
          ),

          


        ],
      ),

    );
  }
}