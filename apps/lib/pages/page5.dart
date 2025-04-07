import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "Oder#123224",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "May,31,05:42 PM",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                Text("🔵 Deliverd"),
              ],
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("1 ITEM"), Text("🧾 ${" RECEIPT"}")],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                  ),
                  width: 100,
                  height: 100,
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.jdUVt8z5IaxuV0QKEXnOdAHaIB?w=738&h=800&rs=1&pid=ImgDetMain",
                  ),
                ),
              ),
              Column(
                children: [
                  Text(
                    "Explore |Men |Navy Blue",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
                  Text("1 Price"),
                  Text("Size:XL"),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.blue),
                        ),
                        child: Center(
                          child: FaIcon(
                            FontAwesomeIcons.one,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text("x ₹899", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("item Total"), Text("₹899")],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Delivery"),
                Text("FREE", style: TextStyle(color: Colors.green)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Grand Total",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "₹899",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("CUSTOMER DETAILS"),
                Row(
                  children: [
                    FaIcon(FontAwesomeIcons.shareNodes, color: Colors.blue),
                    SizedBox(width: 6),
                    Text("SHARE", style: TextStyle(color: Colors.blueAccent)),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Deepa", style: TextStyle(fontSize: 20)),
                    Text("+91-8943269030"),
                  ],
                ),
                Row(
                  children: [
                    FaIcon(FontAwesomeIcons.phone, color: Colors.blue),
                    SizedBox(width: 16),
                    FaIcon(FontAwesomeIcons.whatsapp, color: Colors.green),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [Text("Adress", style: TextStyle(fontSize: 20))]),
                Text(
                  "D 110 Chartered Beverly\n Hills,Subramanyapura P.O",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("City", style: TextStyle(fontSize: 20)),
                    SizedBox(width: 40),
                    Text("Pincode", style: TextStyle(fontSize: 20)),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text("Bangalore"),
                    SizedBox(width: 40),
                    Text("560061"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
