import 'package:flutter/material.dart';
import 'package:learning/screen2.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen3(),
    ));

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "HOME",
                      style: TextStyle(
                        color: Color(0xff6b18ba),
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, left: 15),
                  child: Text(
                    "Welcom Back John Doe",
                    style: TextStyle(
                      color: Color(0xff6b18ba),
                      //fontWeight: FontWeight.bold,
                      fontSize: 43,
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Baok Class",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "My Courses",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text("Last Classes", style: TextStyle(fontSize: 30)),
                ),

                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  height: 250,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      //CONTAINER KA KOOWAAD
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        //color: Color(0xffffffff),
                        width: 200,

                        decoration: BoxDecoration(
                          color: Color(
                              0xffe9eced), // Setting the background color here
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(
                                  0.1), // Shadow color with transparency
                              spreadRadius: 3, // How much the shadow spreads
                              blurRadius: 8, // Softness of the shadow
                              offset: Offset(3,
                                  6), // Offset to control shadow's position (horizontal, vertical)
                            ),
                          ],
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "images/Pic1.jpg",
                                width: 200,
                                height: 150,
                                fit: BoxFit.fill,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Mohamed Abukar"),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Draw and paint Arts",
                                    style: TextStyle(fontSize: 20)),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 5),
                                child: Text("2h 30min"),
                              ),
                            ]),
                      ),
                      //CONTAINERKA LABAAD
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        //color: Color(0xffffffff),
                        width: 200,

                        decoration: BoxDecoration(
                          color: Color(
                              0xffe9eced), // Setting the background color here
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(
                                  0.1), // Shadow color with transparency
                              spreadRadius: 3, // How much the shadow spreads
                              blurRadius: 8, // Softness of the shadow
                              offset: Offset(3,
                                  6), // Offset to control shadow's position (horizontal, vertical)
                            ),
                          ],
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "images/Pic2.png",
                                width: 200,
                                height: 150,
                                fit: BoxFit.fill,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Mohamed Abukar"),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Draw and paint Arts",
                                    style: TextStyle(fontSize: 20)),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 5),
                                child: Text("2h 30min"),
                              ),
                            ]),
                      ),
                      //container ka sedexaad
                      Container(
                        margin: EdgeInsets.only(left: 15.0),
                        //color: Color(0xffffffff),
                        width: 200,

                        decoration: BoxDecoration(
                          color: Color(
                              0xffe9eced), // Setting the background color here
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(
                                  0.1), // Shadow color with transparency
                              spreadRadius: 3, // How much the shadow spreads
                              blurRadius: 8, // Softness of the shadow
                              offset: Offset(3,
                                  6), // Offset to control shadow's position (horizontal, vertical)
                            ),
                          ],
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "images/Pic1.jpg",
                                width: 200,
                                height: 150,
                                fit: BoxFit.fill,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Mohamed Abukar"),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 6.0, top: 10),
                                child: Text("Draw and paint Arts",
                                    style: TextStyle(fontSize: 20)),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 5),
                                child: Text("2h 30min"),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),

                //container ka weyn

                //containerka weyn
              ],
            )
          ],
        ),
      ),
    );
  }
}
