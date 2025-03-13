import 'package:flutter/material.dart';

class MainNotification extends StatelessWidget {
  const MainNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(35),
        topRight: Radius.circular(35),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 550,
        color: const Color.fromARGB(255, 215, 215, 215),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(height: 15),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/logo.png"),
                          ),
                          SizedBox(width: 12),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ACLEDA",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Aug 02, 2024 | 02:04 PM",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Text(
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        "You have paid 1.00\$ from account 3400****347 to ABA Bank ",
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 12),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/logo.png"),
                          ),
                          SizedBox(width: 12),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ACLEDA",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Aug 02, 2024 | 02:04 PM",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Text(
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        "You have paid 1.00\$ from account 3400****347 to ABA Bank ",
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 12),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/logo.png"),
                          ),
                          SizedBox(width: 12),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ACLEDA",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Aug 02, 2024 | 02:04 PM",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Text(
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        "You have paid 1.00\$ from account 3400****347 to ABA Bank ",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
