import 'dart:html';

import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class dog extends StatefulWidget {
  const dog({super.key});

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
                size: 30,color: Color(0xff7A5600),)),
            ),

            Padding(padding: EdgeInsets.only(left: 50.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
      InkWell(
        onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
      )
          ],
        ),
      ),
      body:
          SingleChildScrollView(
          child:
          Column(
          children: [
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left: 26, right: 30),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(color: Color(0xffD6D6D6)),
                ),
                  fillColor: Colors.white,
                  filled: true,
                hintText: 'Search shop, sitters or etc',
                prefixIcon: Icon(
                  Icons.search,
                  size: 20.0,
                ),
                suffixIcon: Icon(
                  Icons.menu,
                  size: 20.0,
                )
              ),
            ),
          ),
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    InkWell(
                      onTap: (){},child: Ink(
                      width: 150,
                      height: 123,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/food.png',),
                              fit: BoxFit.cover),
                    ),
                    ),
                    ),
                      InkWell(
                      onTap: (){},child: Ink(
                      height: 123,
                      width: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/treats.png',),
                            fit: BoxFit.cover)
                      ),
                  )
                  ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    InkWell(
                    onTap: (){},child: Ink(
                          width: 150,
                          height: 126,
                           decoration: BoxDecoration(
                             image: DecorationImage(image: AssetImage('assets/images/dogg.png',),
                             fit: BoxFit.cover)
                           ),
                      ),
                    ),
                 InkWell(
                   onTap: (){},child: Ink(
                      width: 150,
                      height: 123,
                   decoration: BoxDecoration(
                       image: DecorationImage(image: AssetImage('assets/images/accessories.png',),
                           fit: BoxFit.cover)
                    )
                 ),
                 ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 40,),
          Row(
            children: [
              SizedBox(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Top Picks',style: TextStyle(
                    color: Colors.black,
                    fontFamily:'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: TextButton(onPressed: (){}, child: Text('See all', style: TextStyle(
                  color: Color(0xff6160DA),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                  fontSize: 15,
                ),)),
              )
            ],
          ),

             Row(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration:  BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/background.png',),
                      
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset(
                      height: 20,
                      width:  20,
                      'assets/images/MahiMahi 10.png'),
                  ),
                ),
                  Container(
                         height: 120.0,
                          width: 120,
                          decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/background.png')),
                    ),
                           child: Image.asset(
                               width: 20,
                               height: 20,
                               'assets/images/Applaws10.png'),
                         ),
                  Container(
                    height: 120.0,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/background.png'))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 25, left: 15, right: 10,top: 10),
                      child: Image.asset(
                          height: 20,
                          width:  20,
                          'assets/images/litter10.png'),
                    ),
                  ),
              ],
            ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('HUFT Cat Mahi\nFish Crunchies -\n35 g',
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Inter",
                    color: Color(0xff604401)
                ),),
              ),
              SizedBox(width: 30,),
                 Text('Applaws Tuna \nin JellyFor \nKittens Wet \nCat Food - \n70 g',style:
                   TextStyle(
                       fontSize: 13,
                       fontFamily: "Inter",
                     color:Color(0xff604401)
                   ),),
              SizedBox(width: 30,),
              Text('HUFT Eco-\nFriendly Cat\n Litter - \n10 L (10kg)',style:
                TextStyle(
                    fontSize: 13,
                    fontFamily: "Inter",
                     color: Color(0xff604401)
                     ),),
            ],
          ),
          const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10.0,bottom: 30.0),
                      child: Text('Dehydrated, slow -\ncooked,gluten -\nfree cat treats',style:TextStyle(
                        fontSize: 10,
                        fontFamily: 'Inter',
                        color: Colors.black
                      )),
                    ),
                    SizedBox(width: 35,),
                    Text('Natural, human-\ngrade, international \ncat food',style:
                      TextStyle(
                        fontSize: 10,
                        fontFamily: 'Inter',
                          color: Colors.black
                      ),),
                    SizedBox(width: 30,),
                    Text('Chemical-free\n flushable, super-\nabsorbent &\n excellent odour\n control',style:
                      TextStyle(
                          fontSize: 10,
                          fontFamily: 'Inter',
                          color: Colors.black
                      ),),
                      ]
                ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('₹199.00',style: TextStyle(
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),),
              ),
              SizedBox(width: 70,),
              Text('₹155.00',style: TextStyle(
                fontSize: 13,
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),
              SizedBox(width: 80,),
              Text('₹1799.00',style: TextStyle(
                fontSize: 13,
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),
            ],
          ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => shop()));
                  },child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/central.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 3.0),
                      child: Text('Central Medicals',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
                      ],
                    )

                    ),
    );
  }
}
