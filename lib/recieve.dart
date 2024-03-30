import 'package:flutter/material.dart';

class ReceiveScreen extends StatelessWidget {
  const ReceiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Image.asset('assets/images/Frame 7.png'),
          onPressed: () {},
        ),
        title: const Text(
          'Receive',
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontSize: 24,
            fontFamily: 'Poppins',
            height: 0,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/bitcoin.png",
              width: 64,
              height: 64,
            ),
            const SizedBox(height: 10), // Adding some space between the image and text
            const Text(
              "BTC (BEP20)",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(253, 225, 225, 243),
              ),
            ),
            const SizedBox(height: 28),
            Container(
              width: 300,
              height: 280,
              color: Colors.white,
              child: Image.asset(
                "assets/images/qr.png",
                width: 486,
                height: 386,
              ),
            ),
            const SizedBox(height: 28),
            Container(
              width: 340,
              height: 60,
              color: const Color.fromARGB(255, 31, 28, 28),
              child: const Center(
                child: Text(
                  "010223jjnbee5eeu289291003945hkk42f22keem1a3",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 18),
            const Text(
              "Only BTC can be sent to this address",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 92, 92, 92),
              ),
            ),
            const Spacer(), // Add a spacer to push the buttons to the bottom
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Add functionality for sharing
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(66, 70, 71, 69),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    "Share",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add functionality for copying
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    "Copy",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 46), // Optional: Add some space below the buttons
          ],
        ),
      ),
    );
  }
}