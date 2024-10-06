import 'package:flutter/material.dart';
import 'package:learning/main.dart';
import 'package:learning/screen3.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen2(),
    ));

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  bool isChecked = false;
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 60.0),
              child: Text(
                "Learning App",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Image(image: AssetImage("images/Pic2.png")),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text(
              "Select Your Course Level",
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(
                          horizontal: 25, vertical: 15), // Button padding
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(50), // Rounded corners
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Beginner",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )),
              ),
              Container(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      //backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(
                          horizontal: 15, vertical: 15), // Button padding
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(50), // Rounded corners
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Intermediate",
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    )),
              ),
              Container(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      //backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(
                          horizontal: 25, vertical: 15), // Button padding
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(50), // Rounded corners
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Expert",
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    )),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: ListTile(
              leading: Checkbox(
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
              title: Text("Are you sure?",
                  style: TextStyle(
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.symmetric(
                        horizontal: 120, vertical: 20), // Button padding
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(50), // Rounded corners
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => screen3()));
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
          ),
        ],
      ),
    ));
  }
}
