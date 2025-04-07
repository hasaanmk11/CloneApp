import 'package:flutter/material.dart';

class Pages1 extends StatefulWidget {
  const Pages1({super.key});

  @override
  State<Pages1> createState() => _Pages1State();
}

class _Pages1State extends State<Pages1> {
  bool isWhatsAppEnabled = false;
  @override
  Widget build(BuildContext context) {
    List<String> info = [
      "Share Dukaan App",
      "Change Language",
      "WhatsApp Chat Support",
      "Privacy Policy",
      "Rate Us",
      "Sign in",
    ];

    List<IconData> icons = [
      Icons.share_rounded,
      Icons.language,
      Icons.chat,
      Icons.lock,
      Icons.star_rate,
      Icons.login,
    ];

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title: Text(
          "Additional Information",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: ListView.builder(
        itemCount: info.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(icons[index], color: Colors.black),
            title: Text(info[index]),

            trailing:
                index == 2
                    ? Switch(
                      value: isWhatsAppEnabled,
                      activeColor: Colors.green,
                      inactiveTrackColor: Colors.white,
                      onChanged: (bool value) {
                        setState(() {
                          isWhatsAppEnabled = value;
                        });
                      },
                    )
                    : null,
          );
        },
      ),
    );
  }
}
