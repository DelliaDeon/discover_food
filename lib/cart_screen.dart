import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFC93F),
      body: Column(
        children: [

          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Spacer(),
                  Row(
                    children: [
                      Text('Cart', style: TextStyle(
                        fontSize: MediaQuery.of(context).size. width * 0.13,
                        fontWeight: FontWeight.w800,
                        color: Color(0xFF3B2417),
                      ),),
                      SizedBox(width: 10,),
                      Icon(Icons.shopping_cart, size: MediaQuery.of(context).size. width * 0.115,),

                      Spacer(),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Icon(Icons.menu, size: MediaQuery.of(context).size. width * 0.075,),
                      ),
                    ],
                  ),
                  Spacer(),

                  // Promo code
                  Row(
                    children: [
                      Icon(Icons.shop)
                    ],
                  ),
                  Spacer(),

                  // Subtotal
                  Row(),
                  Spacer(),

                ],
              ),
            ),
          ),
          // App Bar

          Expanded(
            flex: 4,
            child: Container(
              color: Color(0xFF3B2417),
            ),
          ),

          Expanded(
            flex: 1,
            child: Column(
              children: [
                Row(
                  children: [],
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}
