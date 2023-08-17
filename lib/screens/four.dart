import 'package:flutter/material.dart';

class Four extends StatelessWidget {
  const Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {},
        ),
        title: const Text(
          "Hot Updates",
          style: TextStyle(color: Colors.red),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  "https://s3-alpha-sig.figma.com/img/7306/b744/8fb4ff17f9105ef5ec0ece51fbfffd88?Expires=1693180800&Signature=YBHQyCI5hLvgpC2XrBAs9Y7o~1qpWitusqrTodvnoYMiRZLcP1F6jgFl7k~BXAJtFdpX49mWNHdzgFMPdRbO0XdW~izW-AquoMpuaJO9Lf8-PG5ESn~rCdzEzhl4wxGkhACKsjT18oZZO4fSsJ~Cx5Ht-OaJ2C3nrjR0ly7nn1k2GaO1NkuofBbBEWq3GIH4KobmvOIf1lbN4j8j~g1a1yMypfpE8MfewZnmgBzXeE1FjEVrKGe3MMpx6mhsodRWlTcgglmSc1E-mkqL-T0oQvh2xt5fjZIquvl6i3N4N16-vosWogpgyUokJXt~xDkEWnrYI2CHw81y1kQUOKwHCw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
                  fit: BoxFit.fill,
                  height:  MediaQuery.of(context).size.height*(128/812),
                  width: MediaQuery.of(context).size.width*(345/375),

                ),
              ),
              const Align( alignment: Alignment.centerLeft,child:
              Text("Monday, 10 May 2021",style: TextStyle(color: Color(0xFF2E0505),fontSize: 12))
                ),
          const SizedBox(
          height: 10,
    ),const Align( alignment: Alignment.centerLeft,child:
              Text("WHO classifies triple-mutant Covid variant from India as global health risk",
                  style: TextStyle(color: Color(0xFF121212),fontSize: 15, fontWeight:FontWeight.w600))
              ),const SizedBox(
                height: 10,
              ),RichText(text: const TextSpan(
               children: [
             TextSpan(text: 'A World Health Organization official said Monday it is reclassifying the highly contagious triple-mutant Covid variant spreading in India as a “variant of concern,” indicating that it’s become a...',style: TextStyle(color: Color(0xFF121212),fontSize: 14,fontWeight:FontWeight.w400))
               ,TextSpan(text:".Read More",style: TextStyle(color: Colors.blue,fontSize: 16,fontWeight:FontWeight.w400 ,) )
               ]
              )
              ),const SizedBox(height: 20,),
              const Align( alignment: Alignment.centerLeft,child:
              Text("Published by Berkeley Lovelace Jr.",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700))
              ),const SizedBox(height: 30,),
              Image.network("https://s3-alpha-sig.figma.com/img/1279/679f/20420e71f53008269e726db07501f440?Expires=1693180800&Signature=EOk-f0NXEib3r1bJ-5s2WmnZQXmKQ~knllK8IC-H-XTiMU7Md3ymvuEdLElmkoNwP47lp8QH474uaFSDmHdobKJ0QWMOw6jCf2FY5n8o9WHgN79DF28ml6Njwm76lt08eyjgafhw4f6zZQ8KczkfNe~d8H7hXhOJ~01KDMTPoOVKU3u-LfbL-sVIwPSfz9rmRCp1KQFl8m2ItyR9YbLG9mQmRp3OmL6275I00WC4OKjw1gnu0w5ylqxYS3VAa3UigNBJujU46yTwSkdNA6RA43t8qdBBCNu3tiSKpjc5BB1B~LsmTR-MYh07mBxv3qaFmav6b3InM56obqcwjFEUUA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
                fit: BoxFit.fill,
              height:  MediaQuery.of(context).size.height*(128/812),
                width: MediaQuery.of(context).size.width*(345/375),
              )
    ,
    const SizedBox(
    height: 10,
    ),const Align( alignment: Alignment.centerLeft,child:
              Text("Sunday, 9 May 2021",style: TextStyle(color: Color(0xFF2E0505),fontSize: 12))
              ),
              const SizedBox(
                height: 10,
              ),const Align( alignment: Alignment.centerLeft,child:
              Text("What to do if you're planning or attending a wedding during the pandemic",
                  style: TextStyle(color: Color(0xFF121212),fontSize: 16, fontWeight:FontWeight.w600))
              ),const SizedBox(
                height: 5,
              ),RichText(text: const TextSpan(
                  children: [
                    TextSpan(text: 'They had the artsy, rustic venue, the tailored dress and a guest list including about 150 of their closest friends and family. But the pandemic had other plans, forcing Carly Chalmers and Mitchell Gauvin to make a difficult decision about their wedding... Read More',style: TextStyle(color: Color(0xFF121212),fontSize: 14,fontWeight:FontWeight.w400))
                    ,TextSpan(text:".Read More",style: TextStyle(color: Colors.blue,fontSize: 16,fontWeight:FontWeight.w400 ,) )
                  ]
              )
              ),const SizedBox(height: 25,),
              const Align( alignment: Alignment.centerLeft,child:
              Text("Published by Kristen Rogers",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700))
              )







            ]

            ),
          ),

        ],
      ),
    );
  }
}
