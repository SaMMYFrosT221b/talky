import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff1B202D),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0, right: 18.0, top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Message",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 36,
                        ))
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'R E C E N T',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w100),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset("../assets/images/person1.jpeg")
                                  .image,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Mony",
                          style: TextStyle(color: Colors.white70),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset("../assets/images/person4.jpeg")
                                  .image,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Lucy",
                          style: TextStyle(color: Colors.white70),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset("../assets/images/person3.jpeg")
                                  .image,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Locus",
                          style: TextStyle(color: Colors.white70),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset("../assets/images/person2.jpeg")
                                  .image,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Justin",
                          style: TextStyle(color: Colors.white70),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset("../assets/images/person4.jpeg")
                                  .image,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Selena",
                          style: TextStyle(color: Colors.white70),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
