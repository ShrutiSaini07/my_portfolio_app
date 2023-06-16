import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/back1.jpg"),
            fit: BoxFit.cover,
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 60,backgroundImage: AssetImage("assets/images/shruti.JPG"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shruti Saini",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "fonts/NotoSans-Medium.ttf"),
                      ),
                      Text("Android Developer",
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("Chandigarh University",
                            style: TextStyle(
                              fontSize: 18,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.computer,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("CSE ",
                            style: TextStyle(
                              fontSize: 18,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("Chandigarh",
                            style: TextStyle(
                              fontSize: 20,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.email_rounded,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("shrutisaini1415@gmail.com",
                            style: TextStyle(
                              fontSize: 20,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text("+91 8171592676",
                            style: TextStyle(
                              fontSize: 20,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Im an enthusiastic android developer, "
                  "passionate about creating engaging "
                      "interfaces. ""With a focus on user psychology and aesthetics, "
                  "I strive to balance functionality and visual appeal. "
                  "Collaborating with users and stakeholders, "
                  "I enjoy solving complex problems through innovative solutions. "
                  "I'm dedicated to delivering exceptional user experiences that leave a lasting impact",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Created By Shruti")
            ],
          ),
        ),
      ),
    );
  }
}
