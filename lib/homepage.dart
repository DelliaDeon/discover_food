import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:Column(
          children: [
            Container(
                height: MediaQuery.of(context).size. width * 0.6,
                child: Row(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Color(0xFFFFC93F),
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Spacer(),
                            Text('Discover', style: TextStyle(
                              fontSize: MediaQuery.of(context).size. width * 0.115,//60,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF3B2417),
                            ),),
      
                            Text('Bowl Food', style: TextStyle(
                              fontSize: MediaQuery.of(context).size. width * 0.122,//60,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF3B2417),
                            ),),
      
                            Text('Craving the flavors of Asia? Look no further!', style: TextStyle(
                              fontSize: MediaQuery.of(context).size. width * 0.035,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF3B2417),
                            ),),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                ),
      
                Expanded(
                    child: Container(
                      color: Color(0xFF3B2417),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                              child: Container(
                            child: Icon(Icons.menu, color: Color(0xFFFFC93F), size: MediaQuery.of(context).size. width * 0.07,),
                          )),
                          Expanded(flex: 2, child: Container()),
      
                        ],
                      )
                    )
                ),
              ],
            )),
      
            Container(
                height: MediaQuery.of(context).size. width,
              alignment: Alignment.center,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    image: AssetImage('lib/images/first.png'),
                  ),
                ),
                child: Row(
              children: [
                Expanded(
                    flex: 4,
                    child: Container(
                     color: Colors.black12,
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Rainbow Bowl', style: TextStyle(
                              fontSize: MediaQuery.of(context).size. width * 0.07,//60,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF3B2417),
                            ),),
      
                            Spacer(),
      
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '\$13.50/', style: TextStyle(
                                      fontSize: MediaQuery.of(context).size. width * 0.07,//60,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF3B2417),
                                    ),
                                  ),
      
                                  TextSpan(
                                    text: '518cal', style: TextStyle(
                                      fontSize: MediaQuery.of(context).size. width * 0.055,//60,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  )
                                ]
                              ))
                          ],
                        ),
                      ),
                    )
                ),
      
                Expanded(
                    child: Container(
                      color: Color(0xFFFFC93F),
                    )
                ),
              ],
            )),
      
      
            // Bottom Third
            Container(
                height: MediaQuery.of(context).size. width * 0.6,
                child: Row(
              children: [
                Expanded(
                    flex: 4,
                    child: Container(
                      color: Color(0xFFFFC93F),
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Column(
                          children: [
                            Spacer(),
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Text('Protein', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.048,//60,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Ahi Tuna', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Salmon', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                    ],
                                  ),
      
                                  Text('.........', style: TextStyle(
                                    fontSize: MediaQuery.of(context).size. width * 0.035,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3B2417),
                                  ),),
      
                                  Column(
                                    children: [
                                      Text('Mix Ins', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.048,//60,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Green Onion', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,//60,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Edamame', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,//60,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Cucumber', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                    ],),
      
                                  Text('.........', style: TextStyle(
                                    fontSize: MediaQuery.of(context).size. width * 0.035,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF3B2417),
                                  ),),
      
                                  Column(
                                    children: [
                                      Text('Topping', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.048,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Masago', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Avocado', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                      Text('Crab Salad', style: TextStyle(
                                        fontSize: MediaQuery.of(context).size. width * 0.035,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF3B2417),
                                      ),),
      
                                    ],),
                                ],
                              ),
      
                            Spacer(),
      
                            Container(
                              child: buildFoodStack(context),
                            ),
      
                            Spacer(),
                          ],
                        ),
                      ),
                    )
                ),
      
                Expanded(
                    child: Container(
                      color: Color(0xFF676767),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.pushNamed(context, '/cart');
                            },
                            child: Icon(Icons.shopping_cart, color: Colors.white, size: MediaQuery.of(context).size. width * 0.07,))
                        ],
                      ),
                    )
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }

  Widget buildFoodStack(context){
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size. height * 0.08,
          //width: MediaQuery.of(context).size. width * 0.7,
        ),
        Positioned(
          right: 230,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/Homemade Chicken Wontons with Spicy Chili Oil _ PWWB.jpeg'),
          ),
        ),


        Positioned(
          right: 165,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/Vegetables.jpeg'),
          ),
        ),


        Positioned(
          right: 100,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/pot.png'),
          ),
        ),


        Positioned(
          right: 35,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/meat_salad.jpeg'),
          ),
        ),


        Positioned(
          right: -30,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/third.png'),
          ),
        ),


        Positioned(
          right: -95,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/Vegetable Garden.jpeg'),
          ),
        ),


        Positioned(
          right: -160,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/fruits.jpeg'),
          ),
        ),

        Positioned(
          right: -225,
          left: 0,
          top: 0,
          bottom: 0,
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('lib/images/pot.png'),
          ),
        ),
      ],
    );
  }
}
