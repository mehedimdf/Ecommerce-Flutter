import 'package:flutter/material.dart';
class detailScreen extends StatelessWidget {
  const detailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 18, right: 18,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios, size: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite, color: Colors.greenAccent,size: 32,),
                      SizedBox(width: 20,),
                      Icon(Icons.share,size: 30,),
                      SizedBox(width: 20,),
                      Badge(
                        backgroundColor: Colors.greenAccent,
                        label: Text("1"),
                        child: Icon(Icons.shopping_bag_outlined,size: 30,),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Image(
              height: 350,
                width: 350,
                image: AssetImage("assets/shart4.png")),
           SizedBox(height: 10,),
            Row(
              children: [
                Icon(Icons.on_device_training_sharp, color: Colors.grey,),
                Text("Mehedi", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),)
              ],
            ),
            SizedBox(height: 10,),
            Text("Essentials Men's Short-Sleeve Crewneck T-Shirt", style: TextStyle(fontSize: 22, color: Colors.black,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.star,color: Colors.orange,),
                Text("4.5 Ratings   ", style: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold),),
                Text("2.5k Reviews  ", style: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold),),
                Text("-", style: TextStyle(fontSize: 30, color: Colors.grey,fontWeight: FontWeight.bold),),
                Text("2.7k+ Sold", style: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text("About Items",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.greenAccent),),
                SizedBox(width: 20,),
                Text("Reviews",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.grey),),
              ],
            ),
            SizedBox(height: 10,),
            Divider(
              color: Colors.black,
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                      SizedBox(width: 8,),
                      Text("Easy",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                      SizedBox(width: 8,),
                      Text("Black/Bround",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text("Total Price",style: TextStyle(
                            fontSize: 22,

                            color: Colors.grey,
                          ),),
                          Text("2290 Tk",style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.greenAccent,
                          ),
                          ),
                        ],
                      )
                    ],
                  ),
                 Row(
                   children: [
                     Container(
                       height: 50,
                       width: 70,
                       decoration: BoxDecoration(
                         color: Color(0xff2A977D),
                         borderRadius: BorderRadius.only(
                           bottomLeft: Radius.circular(7),
                           topLeft: Radius.circular(7),
                         )
                       ),
                       child: Center(
                         child: Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Icon(Icons.shopping_basket_outlined, color: Colors.white,),
                               Text("1",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.white),)
                             ],
                           ),
                         ),
                       ),
                     ),
                     Container(
                       height: 50,
                       width: 120,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(7),
                          topRight: Radius.circular(7),
                        ),
                      ),
                       child: Center(
                         child: Text("Buy Now", style: TextStyle(
                           color: Colors.white,
                           fontSize: 17
                         ),),
                       ),
                     )
                   ],
                 )
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
