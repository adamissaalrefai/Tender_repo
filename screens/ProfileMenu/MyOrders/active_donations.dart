class 11CMyDonationsActive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opacity(
          opacity: 0.80,
          child: Container(
            width: 393,
            height: 852,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: const Color(0xFFF5CB58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 393,
                    height: 852,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFEDBE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Stack(),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 393,
                    height: 32,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(color: const Color(0xFFFFEDBE)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 35,
                          top: 9,
                          child: SizedBox(
                            width: 30,
                            height: 14,
                            child: Text(
                              '16:04',
                              style: TextStyle(
                                color: const Color(0xFF391713),
                                fontSize: 13,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 791,
                  child: Container(
                    width: 393,
                    height: 61,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF820000),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 179,
                          top: 14,
                          child: Container(width: 34, height: 34, child: Stack()),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 113,
                  top: 73,
                  child: Text(
                    'My Donations',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 28,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 81,
                  child: Container(
                    width: 8,
                    height: 13,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Stack(),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 222,
                  child: Container(
                    width: 71.68,
                    height: 108,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 71.68,
                            height: 108,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://placehold.co/72x108"),
                                fit: BoxFit.fill,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(19.12),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 270,
                  top: 245,
                  child: SizedBox(
                    width: 88,
                    height: 23,
                    child: Text(
                      '200 points',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: const Color(0xFF820000),
                        fontSize: 15,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 242,
                  child: Text(
                    'Cake',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 269,
                  child: Text(
                    '29 Nov, 01:20 pm ',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 317,
                  top: 269,
                  child: Text(
                    '2 items',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 211,
                  child: Container(
                    width: 323,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: const Color(0xFFFFD7C6),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 345,
                  child: Container(
                    width: 323,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: const Color(0xFFFFD7C6),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 118,
                  top: 288,
                  child: Container(
                    height: 26,
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF820000),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: const Color(0xFF820000),
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 10,
                      children: [
                        Text(
                          'Cancel',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1.33,
                            letterSpacing: -0.07,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 258,
                  top: 288,
                  child: Container(
                    width: 100,
                    height: 26,
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFDECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 10,
                      children: [
                        Text(
                          'Track Driver',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF820000),
                            fontSize: 15,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                            height: 1.33,
                            letterSpacing: -0.07,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 164,
                  child: Container(
                    width: 104,
                    height: 28,
                    padding: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 6),
                    decoration: ShapeDecoration(
                      color: const Color(0xFF820000),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: const Color(0xFF820000),
                        ),
                        borderRadius: BorderRadius.circular(38),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 8,
                      children: [
                        SizedBox(
                          width: 94,
                          height: 17,
                          child: Text(
                            'Active',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w500,
                              height: 1.18,
                              letterSpacing: -0.09,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 144,
                  top: 164,
                  child: Container(
                    width: 104,
                    height: 28,
                    padding: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 6),
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFDECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(38),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 8,
                      children: [
                        SizedBox(
                          width: 103,
                          height: 17,
                          child: Text(
                            'Completed',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF820000),
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
                              height: 1.18,
                              letterSpacing: -0.09,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 254,
                  top: 164,
                  child: Container(
                    width: 104,
                    height: 28,
                    padding: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 6),
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFDECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(38),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 8,
                      children: [
                        SizedBox(
                          width: 103,
                          height: 17,
                          child: Text(
                            'Cancelled',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF820000),
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
                              height: 1.18,
                              letterSpacing: -0.09,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}