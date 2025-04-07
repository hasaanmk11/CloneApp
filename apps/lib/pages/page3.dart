import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = ["343245590", "10022342", "01232432", "1293242432"];
    List<String> dates = ["12,02:32pm", "26,05:12pm", "11,01:30", "2,10:22"];
    List<String> price = ["779", "345.0", "668.42", "1123.5"];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Payment", style: TextStyle(color: Colors.white)),
        actions: [const Icon(Icons.info_outline_rounded, color: Colors.white)],
      ),
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 6,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Transaction Limit",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        "The free limit upto which you will receive\nthe online payments direclty in your bank",
                        style: TextStyle(fontSize: 12, color: Colors.black54),
                      ),
                      const SizedBox(height: 10),
                      const SizedBox(height: 10),
                      LinearProgressIndicator(
                        value: 0.7,
                        backgroundColor: Colors.grey[300],
                        color: Colors.blueAccent,
                        minHeight: 6,
                      ),

                      const SizedBox(height: 5),

                      const Text(
                        "34,6668 out of 💲 50,000",
                        style: TextStyle(fontSize: 12, color: Colors.black54),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        child: const Text("Increase limit"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 400,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Default Method",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Online Payments"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Payment Profile",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Bank Account"),
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "Payment Overview",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text("Lifetime"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 25,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          child: Center(
                            child: Text(
                              "On hold",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color.fromARGB(255, 0, 63, 173),
                          ),
                          child: Center(
                            child: Text(
                              "Payouts(15)",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          child: Center(
                            child: Text(
                              "Refunds",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 239, 123, 0),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "AMOUNT ON HOLD",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "₹ 0",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,

                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 92, 172, 0),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "AMOUNT RECEIVED",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "₹ 33,220",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,

                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Transactions",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              ListTile(
                                leading: Image.network(
                                  "https://i.pinimg.com/736x/a3/2f/2a/a32f2a09fb3ce21e1bcd13b7ea360141.jpg",
                                ),
                                trailing: Column(
                                  children: [
                                    Text(
                                      "₹${price[index]}",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue,
                                        shadows: [
                                          Shadow(
                                            color: Colors.black.withOpacity(
                                              0.5,
                                            ),

                                            blurRadius: 3,
                                          ),
                                        ],
                                      ),
                                    ),

                                    Text(
                                      "🟢 Succecfully",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                title: Text(
                                  "Order# ${items[index]}",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Row(
                                  children: [Text("july ${dates[index]}")],
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "₹${price[index]} depositad to :99909987675",
                                      style: TextStyle(
                                        color: Colors.black12.withOpacity(0.5),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const Divider();
                        },
                        itemCount: items.length,
                      ),
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
}
