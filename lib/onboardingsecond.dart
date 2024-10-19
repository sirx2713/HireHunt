import 'package:flutter/material.dart';

class Onboardingsecond extends StatefulWidget {
  const Onboardingsecond({super.key});

  @override
  State<Onboardingsecond> createState() => _OnboardingsecondState();
}

class _OnboardingsecondState extends State<Onboardingsecond> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10, right: 10, top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage("images/Character01.png")),
              Text("Easy to apply on Mobile App!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ],
              ),
              SizedBox(height: 150,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Skip"),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Icon(Icons.arrow_forward, color: Colors.white,),
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
