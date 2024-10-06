import 'package:flutter/material.dart';
import 'package:learning/screen2.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Second(),
    ));

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  bool isChecked = false;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        color: Color(0xff6b18ba),
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "Learning App",
                      style: TextStyle(
                        color: Color(0xff6b18ba),
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, left: 20, right: 20),
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      "Enter your log in details to access your account",
                      style: TextStyle(
                        color: Color(0xff6b18ba),
                        //fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 60),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            padding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Facebook",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 15), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Google",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                    )
                  ],
                ),
                // SizedBox(
                //   height: 20,
                // ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Email', // Label for the text box
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // Adds a border around the text box
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Password', // Label for the text box
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // Adds a border around the text box
                    ),
                  ),
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
                    title: Text("Remind Me!",
                        style: TextStyle(
                          color: Colors.blue,
                        )),
                    trailing: Text("Forget Password?",
                        style: TextStyle(color: Colors.red)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        padding: EdgeInsets.symmetric(
                            horizontal: 50, vertical: 20), // Button padding
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(50), // Rounded corners
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Screen2()));
                      },
                      child: Text(
                        "Log in with your account",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 45, top: 70.0),
                      child: Text(
                        "Don't have an account?",
                        style:
                            TextStyle(color: Color(0xff97403a), fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70.0),
                      child: Text(
                        "Creat Account",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
