import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  List<String> gridItems = [
    "Marketing Designs",
    "Online Payments",
    "Discount Coupons",
    "My Customer",
    "Store QR Code",
    "Extra Charges",
    "Order Form",
  ];

  List<String> image = [
    "asset/ImageOne.png",
    "asset/imageTow.png",
    "asset/imageThree.png",
    "asset/ImageFour.png",
    "asset/imageFive.png",
    "asset/imagesix.png",
    "asset/imageSeven.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Additional Information"),
      ),
      body: Container(
        color: Colors.grey.withOpacity(0.3),
        padding: EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1.2,
          ),
          itemCount: gridItems.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child:
                    index == 6
                        ? Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(image[index]),
                                ),

                                Container(
                                  width: 50,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 6, 184, 0),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "NEW",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            Text(
                              gridItems[index].replaceFirst(' ', '\n'),
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                        : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset(image[index]),
                            ),
                            Text(
                              gridItems[index].replaceFirst(' ', '\n'),
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
              ),
            );
          },
        ),
      ),
    );
  }
}
