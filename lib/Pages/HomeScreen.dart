import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String Roboto = 'Roboto';
  String Inter = 'Inter';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image.asset('assests/drawer.png'),
          title: Image.asset('assests/logo.png'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //====================================================//
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assests/image1.png'),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Hotspots',
                            style: GoogleFonts.getFont(
                              Roboto,
                              fontWeight: FontWeight.w600,
                              fontSize: 10,
                              color: const Color(0xFFE21B22),
                            )),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Luxury hotspots:5 most expensive \nhogh streets in the',
                          style: GoogleFonts.getFont('Roboto',
                              color: const Color(0xFF121212),
                              fontWeight: FontWeight.w400,
                              fontSize: 10),
                        ),
                      ],
                    ),
                    Image.asset('assests/image1.png'),
                  ],
                ),
                //================================================//
                const SizedBox(
                  height: 20,
                ),
                Image.asset('assests/image3.jpg'),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Rahul Gandhi in Manipur:Chopper Ride after Women \nProtesters surrounded car',
                  style: GoogleFonts.getFont('Inter',
                      fontWeight: FontWeight.w500, fontSize: 12),
                ),
                const SizedBox(
                  height: 10,
                ),
                //=====================================================//
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assests/image4.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Select City Walk',
                            style: GoogleFonts.getFont(
                              Roboto,
                              fontWeight: FontWeight.w600,
                              fontSize: 9,
                              color: const Color(0xFFE21B22),
                            )
                            // color: const Color(0xFF121212)),
                            ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'WOW! MOMO FOODS enter bhopal with\nWOW!',
                          style: GoogleFonts.getFont(
                            Roboto,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: const Color(0xFF121212),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              '#Beverge',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF121212),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              '#reels stories podcast',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF504E4E),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      indent: 20,
                    ),
                  ],
                ),
                const Divider(
                  color: Color(0xFFDCDCDC),
                  thickness: 1,
                ),
                //======================================================//
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assests/image5.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Text('Food And Beverage',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w600,
                              fontSize: 9,
                              color: const Color(0xFFE21B22),
                            )
                            // color: const Color(0xFF121212)),
                            ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'KFC Opens Another OutLet in Punjab KFC\nOpens Another OutLet in Punjab KFC',
                          style: GoogleFonts.getFont(
                            Inter,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: const Color(0xFF121212),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '#Beverge',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF121212),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              '#reels stories podcast',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF504E4E),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      indent: 5,
                    ),
                  ],
                ),
                const Divider(
                  color: Color(0xFFDCDCDC),
                  thickness: 1,
                ),
                //======================================================//
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assests/image6.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Select City Walk',
                            style: GoogleFonts.getFont(
                              Roboto,
                              fontWeight: FontWeight.w600,
                              fontSize: 9,
                              color: const Color(0xFFE21B22),
                            )
                            // color: const Color(0xFF121212)),
                            ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'FNP (FERNS n PETALS) appoints Ashish\nGoe',
                          style: GoogleFonts.getFont(
                            Inter,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: const Color(0xFF121212),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '#Beverge',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF121212),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              '#reels stories podcast',
                              style: GoogleFonts.getFont(
                                Roboto,
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: const Color(0xFF504E4E),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      indent: 10,
                    ),
                  ],
                ),
                const Divider(
                  color: Color(0xFFDCDCDC),
                  thickness: 1,
                ),
                //======================================================//
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Latest News',
                    style: GoogleFonts.getFont(
                      Roboto,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xFF121212),
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFFE21B22),
                  height: 2,
                  width: 1 * 37.8,
                ),
                const SizedBox(
                  height: 15,
                ),
                //======================================================//
                SizedBox(
                  height: 300,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assests/image7.png'),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'UnWrapping the Archies\' reinviation\n plan  ',
                            style: GoogleFonts.getFont(
                              Inter,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xFF121212),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            '#LifeStyle',
                            style: GoogleFonts.getFont(
                              Inter,
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xFF121212),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Croma opens 58 outlets in 6,Croma retails more\nthan 16,000',
                        style: GoogleFonts.getFont(
                          Inter,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: const Color(0xFF121212),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'These Companies created lot of hype when\n they listed on ....',
                        style: GoogleFonts.getFont(
                          Inter,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: const Color(0xFF666666),
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Color(0xFFDCDCDC),
                  thickness: 1,
                ),
                //======================================================//
                const SizedBox(
                  height: 10,
                ),
                //======================================================//
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Select city walks opens 4 new stores in june',
                        style: GoogleFonts.getFont(
                          Inter,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: const Color(0xFF121212),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'These Companies created lot of hype when\n they listed on ....',
                        style: GoogleFonts.getFont(
                          Inter,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: const Color(0xFF666666),
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Color(0xFFDCDCDC),
                  thickness: 1,
                ),
                const SizedBox(
                  height: 10,
                ),
                //======================================================//
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Text(
                        '-Advertisment-',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          fontStyle: FontStyle.normal,
                          color: const Color(0xFF121212),
                        ),
                      ),
                      Image.asset('assests/image8.png'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                //======================================================//
                Container(
                  height: 400,
                  width: MediaQuery.of(context).size.width,
                  color: const Color(0xFFFFEDEF),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              color: const Color(0xFFE21B22),
                              child: Center(
                                child: Text(
                                  'IR',
                                  style: GoogleFonts.getFont(
                                    Roboto,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'IR Prime',
                                  style: GoogleFonts.getFont(
                                    Roboto,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    color: const Color(0xFF121212),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Top 3 stories of the day',
                                  style: GoogleFonts.getFont(
                                    Roboto,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    fontStyle: FontStyle.normal,
                                    color: const Color(0xFF121212),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 70,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text(
                                'view all',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  fontStyle: FontStyle.normal,
                                  color: const Color(0xFF121212),
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset('assests/image9.png'),
                            Text(
                              '8 Retailed companies headed by women,\nThese brands are not just famous...',
                              style: GoogleFonts.getFont(
                                'Noto Rashi Hebrew',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                fontStyle: FontStyle.normal,
                                color: const Color(0xFF121212),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset('assests/image10.png'),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Joom Market place offers a global\nwindows for seller',
                              style: GoogleFonts.getFont(
                                'Noto Rashi Hebrew',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                fontStyle: FontStyle.normal,
                                color: const Color(0xFF121212),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset('assests/image11.png'),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'FreshToHome fixing a broken meat\nMarket retailing in',
                              style: GoogleFonts.getFont(
                                'Noto Rashi Hebrew',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                fontStyle: FontStyle.normal,
                                color: const Color(0xFF121212),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //======================================================//
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Latest News',
                    style: GoogleFonts.getFont(
                      Roboto,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xFF121212),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFE21B22),
                  height: 2,
                  width: 1 * 37.8,
                ),
                const SizedBox(
                  height: 10,
                ),

                //===============================================//
                Image.asset('assests/image12.png'),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assests/reddot.png',
                      height: 25,
                      width: 25,
                    ),
                    Text(
                      'Cinema industry Welcoms lowering the Gst rate',
                      style: GoogleFonts.getFont(
                        'Noto Rashi Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: const Color(0xFF121212),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assests/reddot.png',
                      height: 25,
                      width: 25,
                    ),
                    Text(
                      'Patanjali Ayurved to sell 7% stake in Patanjali',
                      style: GoogleFonts.getFont(
                        'Noto Rashi Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: const Color(0xFF121212),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assests/reddot.png',
                      height: 25,
                      width: 25,
                    ),
                    Text(
                      'Select CityWalk opens 4 new stores in June ',
                      style: GoogleFonts.getFont(
                        'Noto Rashi Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: const Color(0xFF121212),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assests/reddot.png',
                      height: 25,
                      width: 25,
                    ),
                    Text(
                      'Joom Marketplace offers a global window for sellers',
                      style: GoogleFonts.getFont(
                        'Noto Rashi Hebrew',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: const Color(0xFF121212),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                //=======================================//

                Image.asset('assests/image13.png'),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Fashion brand icons: Shailesh Chaturvedi\nof Arvind Fashions',
                  style: GoogleFonts.getFont(
                    'Noto Rashi Hebrew',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: const Color(0xFF121212),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const SizedBox(
                  height: 10,
                ),

                //=======================================//
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Leaders Link',
                    style: GoogleFonts.getFont(
                      Roboto,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xFF121212),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFE21B22),
                  height: 2,
                  width: 1 * 37.8,
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset('assests/image14.png'),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assests/image15.png'),
                          const SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Top 5 iconic Apple stores\nacross the world by design',
                            style: GoogleFonts.getFont(
                              Inter,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xFF121212),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'From a total of around 522 Apple\nstores across the world..',
                        style: GoogleFonts.getFont(
                          Inter,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: const Color(0xFF666666),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Trending',
                    style: GoogleFonts.getFont(
                      Roboto,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xFF121212),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFE21B22),
                  height: 2,
                  width: 1 * 37.8,
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assests/image16.png'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Human touchpoint is extremely\nimportant for us,',
                            style: GoogleFonts.getFont(
                              Inter,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xFF121212),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Fahion',
                            style: GoogleFonts.getFont(
                              Inter,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xFFE21B22),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  color: const Color(0xFF121212),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 16, right: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'IR Video Call',
                            style: GoogleFonts.getFont(
                              Roboto,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          color: const Color(0xFFE21B22),
                          height: 2,
                          width: 1 * 37.8,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset('assests/image17.png'),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Senco Gold IPO subscribed 69% on first \nday of subscription',
                          style: GoogleFonts.getFont(
                            Inter,
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontStyle: FontStyle.normal,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Text(
                        '-Advertisment-',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          fontStyle: FontStyle.normal,
                          color: const Color(0xFF121212),
                        ),
                      ),
                      Image.asset('assests/image18.png'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                //======================================================//

                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Fashion and Life style',
                    style: GoogleFonts.getFont(
                      Roboto,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xFF121212),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: const Color(0xFFE21B22),
                  height: 2,
                  width: 1 * 37.8,
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assests/image19.png"),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Fashion',
                                    style: GoogleFonts.getFont(
                                      Roboto,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontStyle: FontStyle.normal,
                                      color: const Color(0xFFE21B22),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '|',
                                    style: GoogleFonts.getFont(
                                      Roboto,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontStyle: FontStyle.normal,
                                      color: const Color(0xFF121212),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Food',
                                    style: GoogleFonts.getFont(Roboto,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        fontStyle: FontStyle.normal,
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              Text(
                                'What makes Fila unique is its\nattitude and...',
                                style: GoogleFonts.getFont(
                                  Roboto,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  color: const Color(0xFF121212),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'The singer-songwriter has been \nspotted in the hybrid garment... ',
                                style: GoogleFonts.getFont(
                                  Roboto,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  fontStyle: FontStyle.normal,
                                  color: const Color(0xFF121212),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
