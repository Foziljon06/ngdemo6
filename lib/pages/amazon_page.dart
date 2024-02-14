import 'package:flutter/material.dart';
class AmazonPage extends StatefulWidget {
  const AmazonPage({super.key});

  @override
  State<AmazonPage> createState() => _AmazonPageState();
}

class _AmazonPageState extends State<AmazonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xFF018197),
       centerTitle: true,
        title: Row(
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/amazon_logo.png'),
              ),
            ),
            Expanded(child: SizedBox.shrink()),
            IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.mic,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.shopping_cart),
              color: Colors.white,
            )
          ],
        ),

      //# With action-----
      //     actions: [
      //   Icon(Icons.mic,color: Colors.white,),
      // SizedBox(width: 10,),
      // Icon(Icons.shopping_cart,color: Colors.white,)
      //   ],
      ),

      drawer: Drawer(),

      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(right: 10,left: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "what are you looking for?",
                          border: InputBorder.none,
                          icon: Icon(Icons.search,color: Color(0xFF018197),)
                        )
                      ),
                    ),
                    Icon(Icons.camera_alt_outlined,color: Color(0xFF018197) ,)
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 45,
                    color: Colors.blueGrey,
                    padding: EdgeInsets.only(left: 10,right: 10),
                    child: Row(
                      children: [Icon(Icons.location_on,color: Colors.white,),
                      Text("Deliver to Area,Republic of",
                        style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          width: 180,
                          padding: EdgeInsets.all(20),
                          child: Text("We ship 45 million products",
                            style: TextStyle(fontSize: 16),),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(70),
                                    bottomLeft: Radius.circular(70)),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image_1.jpg')
                                )
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 160,
                    color: Colors.white,
                    padding: EdgeInsets.only(left: 16,right: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("Sign in for the best experience",
                    style: TextStyle(color: Colors.black),),
                      SizedBox(height: 15,),
                      Container(
                        width: double.infinity,
                        height: 50,
                        color: Colors.orange,
                        child: Center(
                          child: Text("Sign in",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    Text("Create an account",
                    style: TextStyle(color: Colors.blueAccent,fontSize: 18),
                    ),
                   ],
                   ),
                  ),

                  //#deal of the day
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the day",
                        style: TextStyle(
                            color:Colors.black,
                          fontSize: 22),),
                        SizedBox(height: 16,),
                        Image(
                          width: double.infinity,
                          height: 240,
                          image: AssetImage("assets/images/item_7.jpg"),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off APS UPS battery Back",
                          style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text("\$10.99-\$79.9",style:
                        TextStyle(fontSize: 17),),
                      ],
                    ),
                  ),

                  //# best sellers
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics",
                        style: TextStyle(color: Colors.black,
                        fontSize: 22
                        ),
                        ),
                        SizedBox(height:16,),
                        Container(
                          color: Colors.red,
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_7.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_6.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  )
                                ],
                              ),
                            ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_5.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_4.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),


                  //# top products

                  Container(
                    margin: EdgeInsets.only(top:8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Eloctronics",
                          style: TextStyle(color: Colors.black,
                          fontSize: 22,),
                        ),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width-32,
                          child: Column(
                            children: [
                              Expanded(
                                child: Image(
                                  width: double.infinity,
                                  image: AssetImage("assets/images/item_7.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage('assets/images/item_3.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: 5,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_4.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  ],
                                )
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            )
          ],
        ),

      ),
    );
  }
}
