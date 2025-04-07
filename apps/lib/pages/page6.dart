import 'package:flutter/material.dart';

class Page6 extends StatefulWidget {
  const Page6({super.key});

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  bool swich = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 221, 221),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text("Catalogue"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://flashuniforms.com.au/cdn/shop/files/biz-collection-corporate-wear-biz-collection-women-s-audrey-dress-bs730l-16766526881930_f004c4c8-413b-47a4-8116-f4b8ed73ccca.jpg?v=1725968081",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYP7FuH1GMZCg8wmF4d5C91zRkb-yoTkaOCqzXQavqmLWWmBFVJpzbp7rS7GX2Q-P6i-A&usqp=CAU",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://offduty.in/cdn/shop/products/Screenshot2023-06-16174613_1_1_1080x.jpg?v=1717842941",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/71anO6kpYXL._AC_UY1000_.jpg",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://www.punekarcotton.com/cdn/shop/products/sky-blue-color-combed-cotton-shirts-for-men-441292.jpg?v=1671206682",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-FbmmgYPz9uSCiNmmLZYa6r-YQKn5Wnoupw&s",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 470,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.network(
                            "https://italianvega.com/cdn/shop/files/Img1.png?v=1711228843",
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Tshirt|Womens"),
                              Text("1 Piece"),
                              Text(
                                "₹899",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "in Stock",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.more_vert_outlined),
                            SizedBox(height: 10),
                            Switch(
                              value: swich,
                              activeColor: Colors.green,
                              inactiveTrackColor: Colors.white,
                              onChanged: (bool value) {
                                setState(() {
                                  swich = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(width: 20),
                        Text(
                          "Share Products",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
