import 'package:flutter/material.dart';

import 'onboardingsecond.dart';

class Onboardingfirst extends StatefulWidget {
  const Onboardingfirst({super.key});

  @override
  State<Onboardingfirst> createState() => _OnboardingfirstState();
}

class _OnboardingfirstState extends State<Onboardingfirst> {
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
              Image(image: AssetImage("images/Character14.png")),
              Text("Find your dream job now Here!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
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
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Onboardingsecond()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Icon(Icons.arrow_forward, color: Colors.white,),
                    ),
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
