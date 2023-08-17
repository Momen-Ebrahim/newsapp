import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60,),
                child: Container(
                  height: MediaQuery.of(context).size.height * (32 / 812),
                  width: MediaQuery.of(context).size.width * (345 / 375),
                  child: Row(
                    children: [
                  Container(
                  height: MediaQuery.of(context).size.height * (32 / 812),
                  width: MediaQuery.of(context).size.width * (296 / 375),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      hintText: 'Dogecoin to the Moon...',
                      hintStyle: TextStyle(
                        color: Color.fromRGBO(129, 129, 129, 1),
                      ),
                      suffixIcon: Icon(Icons.search_outlined),
                      alignLabelWithHint: true, // Align the hint text with the left edge
                    ),
                  ),
                ),

                      Spacer(),
                      IconButton(
                        icon: Icon(Icons.notification_add_outlined),
                        color: Colors.red,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 56,),
              Row(
                children: [
                  Text(
                    "Latest News",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Text(
                        "See All",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward, color: Colors.blue),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height * (272 / 800),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(children: [

                         SizedBox(
                           height: 240,
                           width: 321,
                           child: Image.network(
                            'https://s3-alpha-sig.figma.com/img/1b25/3b61/593c0eac981b4da390568868d72bc803?Expires=1693180800&Signature=qG2VjKuWKcttyBAZ4v0LfigBwXfDNKA4tTFBNNGexBkqWyj0duB8j8TxEIISOFOlMrxBDmNBqdBWQ2ufCuT6UYYAbiUtcdCMLkN6T36ibcgsfLeaQbNKMcyvMabDi53RHJbfdKWjEy82tjjXLy28iFn2Re~mVi5CNtaZd63UVUmqWGSS3yWul9FrrEcpz9PiKU-4TNlieahU42yvFOmOuZAyD3IhqnYqPfzry2OEwbnzHnpn~TBxZZdbU~m4pdexhy~nWgCS8wJSJbXVHLVKr05I5fkIW7A6jhRsenj-fk~eDVp3XH-IoHz26GpnsvzpWGPbLeO0~SotdVkBmpmviQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                            fit: BoxFit.cover,
                        ),
                         ),
                        Padding(
                          padding: const EdgeInsets.only(top: 70,left: 10),
                          child: const Text("by Ryan Browne",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 10)),
                        ), Padding(
                          padding: const EdgeInsets.only(top: 90,left: 10),
                          child: const Text("Crypto investors should be \nprepared to lose all their money,\n BOE governor says",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),),
                        ),Padding(
                          padding: const EdgeInsets.only(top: 190,left: 10),
                          child: const Text("“I’m going to say this very bluntly again,” he added. “Buy them \nonly if you’re prepared to lose all your money.”",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w400)),
                        ),
                      ],

                      ),
                      SizedBox(width: 10),
                Stack(children: [

                  SizedBox(
                    height: 240,
                    width: 321,
                    child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/5baa/1281/3c0e6239a2ea7f559e4ef62cf9f3e29c?Expires=1693180800&Signature=HiMP2AkRcVwPN77SevzRae7dr8uSIwBraRmrZjiStWGs-rM0SVX5uitz4AzqbyygnuGic31De3Ncqtfv0o9A4hpAJYTtu7eLoQq1Hh7L4JYW-mI5guTpZToxA2~N474W7OV3LKinxNUAcqrLA9-xvgbMzQtl75WV1TKGwu80srFUipEQE6-epUqwG0kwOeUxwSPiegr2NXp6MNVef926QgDzElx0JVD3VcuLcLRJ8SxTaeMFpCFrr9e~TG-9WuvB-xLSjjyIxfX91U2IQwFub7j4p0xFBjzBuHkdf01m2ggSF6~Vk9Htw~6VXMn~LwXPNynTTpGfIBjokSrIoLQTkg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70,left: 10),
                    child: const Text("by Ryan Browne",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 10)),
                  ), Padding(
                    padding: const EdgeInsets.only(top: 90,left: 10),
                    child: const Text("Asia-Pacific markets trade broadly \nhigher, oil prices climb",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),),
                  ),Padding(
                    padding: const EdgeInsets.only(top: 190,left: 10),
                    child: const Text("Stock markets in Asia-Pacific were broadly higher on Monday \nfollowing “a big miss” in the April U.S. jobs report, while oil \nfutures advanced.",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w400)),
                  ),
                ],)
                    ],


                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * (47 / 800),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                  Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'healthy',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'tecnlogy',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'finance',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'arts',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'sports',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],


                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * (328 / 800),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                    Stack(
                      children: [
                        SizedBox(
                          height: 150,
                          width: 345,

                          child: Image.network(
                            'https://s3-alpha-sig.figma.com/img/69c6/1abd/c00223e6f2740ac799449e0895416c82?Expires=1693180800&Signature=JJZ1MbZGdc8tdWDfp4gHk3DaSv0sDAsMHFC7IQ21gBsAXIdcLKrTQWC9FH38lOc0RhFj5WcAjxx5nInDJEu9WX5RGFCJhbj8hK9vJ2YxMl7ixtZl-f1NFZcMwRF4bMre1tT6HrU-oliEU~-E6e1jd3sKSKOcxu9QXkTmA1nYF99s3rrPpp3wvNXJFU7RZKEoDQfKSQzgwf99D9UVEQ3auuJTWRI6fWtOAP4ctelx2Yf4lgEdsWYGBq92702NY3ttoThGLBC4Y6JzUGKppXAgRu6sQyhtzZHcqo5ZIRK8OqS52ecM7bWZWSj2j8-9Ru7d4AJp6BlxzQ8H-4gZSKD7DQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                            fit: BoxFit.cover,
                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 55,left: 10),
                          child: const Text("5 things to know about the 'conundrum' of \nlupus",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 14)),
                        ), Padding(
                          padding: const EdgeInsets.only(top:130 ,left: 10),
                          child: const Text("Matt Villano",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                        ),Padding(
                          padding: const EdgeInsets.only(top:130 ,left: 220),
                          child: const Text("Sunday, 9 May 2021",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                        )

                      ],

                    ),SizedBox(height: 10),
                        Stack(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 345,

                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/7fcf/e2ab/db2c76b6b9d1cef9a83e37fce052776f?Expires=1693180800&Signature=jr3~o3A1KCBnebd86Xmhe7P9THUKVttY~N6syh1aV~tJR1Heg1jVYMwJIgWqzk8G91eseWxb-DlkwQJajkedLrIkFLbhLpJJvIQUfnJafMeSK7Hf9coKU~T3WtMzKLM05fqlmcaXBFAKny~IwyzwTIGgH9znsdeC3cmtqtndCbj6Im9dp7eac5Febf2i9Mx1sTy9tmf43Zd6HNJxRneyaS3hCPQVBlzRffELDtb-npxCgU2r2oOkGg~u--e8MUZaG7b3w076ym5tBy5wudVekuNhfwikQIcoDmtNPCFe9nZP7jwyxSEk6c~06W1b7eK9nG03SfqvCc45DcT5~bckYA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                                fit: BoxFit.cover,
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8,left: 10),
                              child: const Text("4 ways families can ease anxiety together",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 14)),
                            ), Padding(
                              padding: const EdgeInsets.only(top:130 ,left: 10),
                              child: const Text("Zain Korsgaard",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                            ),Padding(
                              padding: const EdgeInsets.only(top:130 ,left: 220),
                              child: const Text("Sunday, 9 May 2021",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                            )

                          ],

                        )
                    ,SizedBox(height: 10),
                        Stack(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 345,

                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/1279/679f/20420e71f53008269e726db07501f440?Expires=1693180800&Signature=EOk-f0NXEib3r1bJ-5s2WmnZQXmKQ~knllK8IC-H-XTiMU7Md3ymvuEdLElmkoNwP47lp8QH474uaFSDmHdobKJ0QWMOw6jCf2FY5n8o9WHgN79DF28ml6Njwm76lt08eyjgafhw4f6zZQ8KczkfNe~d8H7hXhOJ~01KDMTPoOVKU3u-LfbL-sVIwPSfz9rmRCp1KQFl8m2ItyR9YbLG9mQmRp3OmL6275I00WC4OKjw1gnu0w5ylqxYS3VAa3UigNBJujU46yTwSkdNA6RA43t8qdBBCNu3tiSKpjc5BB1B~LsmTR-MYh07mBxv3qaFmav6b3InM56obqcwjFEUUA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                                fit: BoxFit.cover,
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8,left: 10),
                              child: const Text("What to do if you're planning or attending a \nwedding during the pandemic",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 14)),
                            ), Padding(
                              padding: const EdgeInsets.only(top:130 ,left: 10),
                              child: const Text("Zain Korsgaard",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                            ),Padding(
                              padding: const EdgeInsets.only(top:130 ,left: 220),
                              child: const Text("Sunday, 9 May 2021",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 12)),
                            )

                          ],

                        )
                      ],


                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 1.6,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child: Column(
                      children: [
                        Icon(Icons.home_outlined),
                        Text('home'),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child: Column(
                      children: [
                        Icon(Icons.favorite_border),
                        Text(
                          'favorite',
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  FloatingActionButton(
                    elevation: 0,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    child: Column(
                      children: [
                        Icon(Icons.emoji_emotions_outlined),
                        Text('profile'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

