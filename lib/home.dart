import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            color: Color.fromARGB(255, 108, 17, 212),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Hello",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Text(
                      "Account No: 10000708001\nBalance: 5000",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Icon(
                      Icons.person,
                    )
                  ],
                ),
                SizedBox(height: 150),
                Row(
                  children: [
                    Text(
                      "CAMEROON PAY",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Banking",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.account_balance_wallet,
                      color: Color.fromARGB(255, 50, 13, 184),
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Account"),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.payments_sharp,
                      color: Color.fromARGB(255, 50, 13, 184),
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Passbook"),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 50, 13, 184),
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Search"),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Transfer",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
