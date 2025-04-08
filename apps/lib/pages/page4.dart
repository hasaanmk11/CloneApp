import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blueAccent,
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "Dukaan Premium",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 0,
              right: 0,
              bottom: 0,
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 100,
                                  top: 10,
                                ),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: const Center(
                                    child: FaIcon(
                                      FontAwesomeIcons.bagShopping,
                                      color: Colors.white,
                                      size: 38,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              const Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Column(
                                  children: [
                                    Text(
                                      "dukaan",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30,
                                      ),
                                    ),
                                    Text(
                                      "PREMIUM",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontStyle: FontStyle.italic,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(
                                          255,
                                          28,
                                          104,
                                          235,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Column(
                            children: [
                              Text(
                                "Get Dukaan Premium for just",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                "₹4,999/year",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                "All the Advanced Features For Scaling your",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "business",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "Features",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        _buildFeatureTile(
                          "asset/iconOne.png",
                          "Custom domain name",
                          "Get Your Own Custom domain and build\nyour brand on the internet.",
                        ),
                        const SizedBox(height: 10),
                        _buildFeatureTile(
                          "asset/iconTwo.png",
                          "Verified seller badge",
                          "Get green verified badge under your\nstore name and build trust.",
                        ),
                        const SizedBox(height: 10),
                        _buildFeatureTile(
                          "asset/iconsThree.png",
                          "Dukaan for PC",
                          "Access all the exclusive premium\nfeatures on Dukaan for PC.",
                        ),
                        const SizedBox(height: 10),
                        _buildFeatureTile(
                          "asset/iconsFour.png",
                          "Priority Support",
                          "Get your questions resolved with our\npriority customer support.",
                        ),
                        const Divider(),
                        const Row(
                          children: [
                            Text(
                              "What is Dukaan premium?",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          height: 200,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'asset/dukaan.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 40),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureTile(String imagePath, String title, String subtitle) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.blue.shade100,
            shape: BoxShape.circle,
          ),
          child: Center(child: Image.asset(imagePath)),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 5),
              Text(subtitle),
            ],
          ),
        ),
      ],
    );
  }
}
