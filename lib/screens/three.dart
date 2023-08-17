import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)
        ),
        onPressed: (){

      }
      ,child: Icon(Icons.favorite_outline),
      )
     ,body:Stack(
       children: [
         Positioned(top: 0
         ,child: Container(

               height:  MediaQuery.of(context).size.height*(404/812),
               width:  MediaQuery.of(context).size.width,
               child: Image.network('https://s3-alpha-sig.figma.com/img/1b25/3b61/593c0eac981b4da390568868d72bc803?Expires=1693180800&Signature=qG2VjKuWKcttyBAZ4v0LfigBwXfDNKA4tTFBNNGexBkqWyj0duB8j8TxEIISOFOlMrxBDmNBqdBWQ2ufCuT6UYYAbiUtcdCMLkN6T36ibcgsfLeaQbNKMcyvMabDi53RHJbfdKWjEy82tjjXLy28iFn2Re~mVi5CNtaZd63UVUmqWGSS3yWul9FrrEcpz9PiKU-4TNlieahU42yvFOmOuZAyD3IhqnYqPfzry2OEwbnzHnpn~TBxZZdbU~m4pdexhy~nWgCS8wJSJbXVHLVKr05I5fkIW7A6jhRsenj-fk~eDVp3XH-IoHz26GpnsvzpWGPbLeO0~SotdVkBmpmviQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                 width:  MediaQuery.of(context).size.width,
               ),

             ),),Positioned(child: Container(

           height:  MediaQuery.of(context).size.height*(438/812),
           width: MediaQuery.of(context).size.width*(375/375),
           decoration: BoxDecoration(
             borderRadius: BorderRadius.only(topLeft: Radius.circular(24),topRight: Radius.circular(24))
             ,color: Colors.white,

           ),child: const Padding(
             padding: EdgeInsets.only(),
             child: Padding(
               padding: EdgeInsets.only(left: 30,top: 120),
               child: Align(
               alignment: Alignment.centerLeft,
               child: Column(
                 children: [
                   Row(
                     children: [
                       Text("LONDON",style: TextStyle(fontWeight: FontWeight.bold)),
                       SizedBox(width: 20,)
                       ,Text("—     Cryptocurrencies “have nointrinsic ",style: TextStyle(fontWeight: FontWeight.w500))
                     ],
                   )
                   ,SizedBox( height: 20,),Text("value” and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said.",
    style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14)
                   )
                   ,SizedBox( height: 20,),
    Text("Digital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward 20,000, only to sink as low as 3,122 a year later.",
    style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14)),
    SizedBox( height: 20,),
    Text(" Asked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: “They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.” ",
    style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14))
                 ],
               ),
         ),
             ),
           )


         ),top: 405,
         ),Center(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 height: MediaQuery.of(context).size.height*(144/812),
                 width: MediaQuery.of(context).size.width*(290/375),
                 decoration: BoxDecoration(
                     color: Color(0x80F5F5F5)
                     ,borderRadius: BorderRadius.circular(16)
                 ),
                 child: Padding(
                   padding: const EdgeInsets.only(top: 20,left: 58),
                   child: RichText(
                     text: TextSpan(children: [
                       TextSpan(text: 'Sunday, 9 May 2021',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight:FontWeight.w600))
                       ,TextSpan(text:"\nCrypto investors should be prepared to lose all their money, BOE governor says",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w700 ,) )
                     ,TextSpan(text:"\nPublished by Ryan Browne",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w800 ,) )
                     ]

                     ),
                   ),
                 ),
               ),

             ],

           ),
         )



       ],

     ),


    );
  }
}