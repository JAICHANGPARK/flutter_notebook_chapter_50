import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class BarberSalonHomePage extends StatefulWidget {
  const BarberSalonHomePage({super.key});

  @override
  State<BarberSalonHomePage> createState() => _BarberSalonHomePageState();
}

class _BarberSalonHomePageState extends State<BarberSalonHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xff8b5cf6),
      // backgroundColor: Colors.white,
      body: Stack(
        // spacing: 16,
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              height: 300,
              padding: EdgeInsets.only(
                top: 62,
                left: 16,
                right: 16,
                bottom: 24,
              ),
              decoration: BoxDecoration(color: Color(0xff8b5cf6)),
              child: Column(
                spacing: 16,
                children: [
                  Row(
                    spacing: 8,
                    children: [
                      CircleAvatar(),
                      Expanded(
                        child: Column(
                          spacing: 2,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Dreamwalker",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "ID No. 1234",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          shape: .circle,
                          border: .all(color: Colors.white24),
                          color: Colors.white12,
                        ),
                        child: HugeIcon(
                          icon: HugeIcons.strokeRoundedNotification01,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 4),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                    ),
                    child: Row(
                      spacing: 8,
                      children: [
                        HugeIcon(icon: HugeIcons.strokeRoundedSearch01),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Search salon",
                              border: .none,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: 9,
                          ),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Color.fromRGBO(232, 221, 247, 1),
                          ),
                          child: Text("Search"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 200,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .only(
                  topLeft: .circular(24),
                  topRight: .circular(24),
                ),
              ),
              padding: EdgeInsets.only(top: 16),
              child: SingleChildScrollView(
                child: Column(
                  spacing: 16,
                  crossAxisAlignment: .start,
                  children: [
                    Container(
                      height: 190,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 42,
                            right: 42,
                            top: 0,
                            bottom: 0,
                            child: Container(
                              clipBehavior: .antiAlias,
                              decoration: ShapeDecoration(
                                shape: RoundedSuperellipseBorder(
                                  borderRadius: .circular(24),
                                ),
                                color: Color.fromRGBO(206, 176, 239, 1),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -52,
                                    bottom: -42,
                                    top: -62,
                                    child: Container(
                                      height: 200,
                                      width: 190,
                                      decoration: BoxDecoration(
                                        shape: .circle,
                                        border: .all(
                                          color: Colors.white,
                                          width: 2.5,
                                        ),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2021/11/15/11/50/electric-shaver-6797899_1280.jpg",
                                          ),
                                          fit: .cover,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: .center,
                                        children: [],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 32,
                            right: 32,
                            top: 12,
                            bottom: 0,
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: RoundedSuperellipseBorder(
                                  borderRadius: .circular(24),
                                ),
                                color: Color.fromRGBO(184, 142, 245, 1),
                              ),
                              clipBehavior: .antiAlias,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -52,
                                    bottom: -42,
                                    top: -62,
                                    child: Container(
                                      height: 200,
                                      width: 190,
                                      decoration: BoxDecoration(
                                        shape: .circle,
                                        border: .all(
                                          color: Colors.white,
                                          width: 2.5,
                                        ),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2021/11/15/11/50/electric-shaver-6797899_1280.jpg",
                                          ),
                                          fit: .cover,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: .center,
                                        children: [],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            right: 16,
                            top: 28,
                            bottom: 0,
                            child: Container(
                              clipBehavior: .antiAlias,
                              decoration: ShapeDecoration(
                                shape: RoundedSuperellipseBorder(
                                  borderRadius: .circular(24),
                                ),
                                color: Color.fromRGBO(132, 60, 225, 1),
                              ),

                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 16,
                                    top: 16,
                                    bottom: 16,
                                    child: Column(
                                      mainAxisAlignment: .spaceBetween,
                                      crossAxisAlignment: .start,
                                      children: [
                                        Text(
                                          "Get Special\nDiscount",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 23,
                                          ),
                                        ),
                                        Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "Up to ",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "40%",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 16,
                                                vertical: 4,
                                              ),
                                              decoration: ShapeDecoration(
                                                shape: StadiumBorder(),
                                                color: Colors.white,
                                              ),
                                              child: Text(
                                                "Book now",
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            CircleAvatar(
                                              radius: 16,
                                              backgroundColor: Colors.white,
                                              foregroundColor: Colors.black,
                                              child: Icon(Icons.arrow_forward),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    right: -42,
                                    bottom: -42,
                                    top: -42,
                                    child: Container(
                                      height: 200,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        shape: .circle,
                                        border: .all(
                                          color: Colors.white,
                                          width: 2.5,
                                        ),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2021/11/15/11/50/electric-shaver-6797899_1280.jpg",
                                          ),
                                          fit: .cover,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: .center,
                                        children: [],
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
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              Text(
                                "Appointment Management",
                                style: TextStyle(
                                  fontWeight: .bold,
                                  fontSize: 18,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  foregroundColor: Color.fromRGBO(
                                    130,
                                    109,
                                    167,
                                    1,
                                  ),
                                ),
                                child: Text("View all"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 128,
                          margin: .only(left: 16),
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 10,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  spacing: 2,
                                  children: [
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Color.fromRGBO(
                                        243,
                                        235,
                                        254,
                                        1,
                                      ),
                                      foregroundColor: Color.fromRGBO(
                                        130,
                                        109,
                                        167,
                                        1,
                                      ),
                                      child: Icon(
                                        Icons.add_circle_outline,
                                        size: 32,
                                      ),
                                    ),
                                    Text(
                                      "Online\nAppointment",
                                      textAlign: .center,
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              Text(
                                "Top Saloons",
                                style: TextStyle(
                                  fontWeight: .bold,
                                  fontSize: 18,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("View all"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Color.fromRGBO(
                                    130,
                                    109,
                                    167,
                                    1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          GridView.builder(
                            padding: .zero,
                            shrinkWrap: true,
                            itemCount: 10,
                            physics: NeverScrollableScrollPhysics(),
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 8,
                                  mainAxisSpacing: 8,
                                ),
                            itemBuilder: (context, index) {
                              return Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(232, 236, 250, 1),
                                  borderRadius: .circular(12),
                                ),
                                clipBehavior: .antiAlias,
                                child: Column(
                                  spacing: 4,
                                  crossAxisAlignment: .start,
                                  children: [
                                    Expanded(child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.blue
                                      ),
                                    )),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: .start,
                                        spacing: 2,
                                        children: [
                                          Row(
                                            mainAxisAlignment: .spaceBetween,
                                            children: [
                                              Text("DreamUp Studio",style: TextStyle(
                                                fontSize: 15,
                                              ),),
                                              Text("\$10",style: TextStyle(
                                                fontWeight: .bold,
                                              ),),
                                            ],
                                          ),
                                          Text("save up to 20%"),
                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        surfaceTintColor: Colors.transparent,
        color: Color(0xff1c1c1e),
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        clipBehavior: .antiAlias,
        height: 70,
        child: Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Row(
              spacing: 32,
              children: [
                IconButton(
                  icon: Icon(Icons.home_filled),
                  onPressed: () {},
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(width: 40),
            Row(
              spacing: 32,
              children: [
                IconButton(
                  icon: Icon(Icons.list_alt),
                  onPressed: () {},
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.account_circle_outlined),
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: .centerDocked,
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        elevation: 6,
        child: Icon(Icons.add, size: 32),
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff8b5cf6),
        onPressed: () {},
      ),
    );
  }
}
