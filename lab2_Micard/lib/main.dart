import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF008e7d),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("assets/img.png"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Nguyen Van Manh",
                      style: GoogleFonts.nerkoOne(
                          fontSize: 30,
                          color: Color(0xFFeaffff),
                          fontWeight: FontWeight.w500
                      ),textAlign: TextAlign.center,),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Flutter developer".toUpperCase(),
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                      ),),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("(+92)333-5498201", style: TextStyle(
                          fontSize: 18,
                        ), ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.mail_outline_sharp),
                        title: Text("manh@gmail.com", style: TextStyle(
                            fontSize: 18
                        ),),
                      ),
                    )
                  ],
            )
          ),
        ),
      )
    );
  }
}


  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: ,
  //     body: Center(
  //
  //     ),
  //   );
  // }

