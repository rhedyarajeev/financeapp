import 'package:flutter/material.dart';

class Send extends StatelessWidget {
  const Send({Key? key}) : super(key: key);

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
          'Send',
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontSize: 24,
            fontFamily: 'Poppins',
            height: 0,
          ),
        ),
        centerTitle: true,
      ),
      
      body: Padding(
        padding: const EdgeInsets.only(
            top: 30,bottom: 4, left: 16), // Adjust left padding here
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Select Currency',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(
                height:
                    6), // Add some vertical space between the text and the container
            Container(
              width: 328,
              height: 56,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                      width:
                          16), // Add some horizontal space between the container edge and the image
                  Container(
                    width: 32,
                    height: 32,
                    decoration:const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/bitcoin.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                      width:
                          16), // Add some space between the image and the text
                  const Text(
                    'Bitcoin',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  const SizedBox(width: 180),
                  Container(
                    width: 16,
                    height: 16,
                    decoration:const  BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Arrow 1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height:
                    16), // Add some vertical space between the container and the 'address' text
            const Text(
              'Address',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(
                height:
                    6), // Add some vertical space between the 'address' text and the container
            Container(
              width: 328,
              height: 56,
              padding: const EdgeInsets.only(
                top: 16,
                left: 16,
                right: 12,
                bottom: 16,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    '010223jjnbee5eeu28929100394...',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  const SizedBox(width: 23),
                  Container(
                    width: 16,
                    height: 16,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/scan.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height:
                    6), // Add some vertical space between the second container and the additional text
            const Text(
              'Only BTC can be sent to this address',
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
             SizedBox(
                height:
                    16), // Add some vertical space between the container and the 'address' text
            const Text(
              'Amount',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(
                height:
                    6), // Add some vertical space between the additional text and the container
            Container(
              width: 328,
              height: 56,
              padding: const EdgeInsets.only(
                top: 16,
                left: 16,
                right: 162,
                bottom: 16,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '0.025BTC ',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '(\$750.0)',
                          style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height:
                    6), // Add some vertical space between the second container and the additional text
            const Text(
              'Balance: 3.56 BTC',
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            const SizedBox(
                height:
                    250),
            Container(
              width: 328,
              height: 56,
              padding: const EdgeInsets.symmetric(vertical: 13),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFFBFF5C7),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Send',
                    style: TextStyle(
                      color: Color(0xFF17171F),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}