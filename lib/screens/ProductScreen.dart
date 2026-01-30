
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mini_shop/models/HomeItems.dart';
class ProductScreen  extends StatelessWidget {
  static const routeName ="ProductScreen";
  const ProductScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16,),
          child: Image.asset("assets/images/logo.png",width: 86,height: 41,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 14),
            child: Image.asset("assets/images/shopping-basket-add-01.png",width: 16,height: 15,color: Color(0xff004AAC),),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Recommendations ",style:GoogleFonts.inter(
              fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff2F2F2F),
            ),textAlign: TextAlign.start,),
            SizedBox(
              height: 14,
            ),


            Expanded(
              child: ListView(

                children: [
                Container(
                width: double.infinity,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                  Container(
                      width: 164,height: 216,
                      child:Homeitems(nameImage: "assets/images/image51.png",
                      priceImage: "32,899 EGP",
                      titleImage: "Samsung 65-Inch Neo QLED 4K Smart TV QA6...",),
                  ),
                  Container(
                    width: 164,height: 216,
                    child:Homeitems(nameImage: "assets/images/image28.png",
                      priceImage: "51,000 EGP",
                      titleImage: "Apple 2025 MacBook Air 13-inch Laptop with....",),
                  ),

                ],

                ),
              ),
                  Container(
                    width: double.infinity,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image48.png",
                            priceImage: "19,500 EGP",
                            titleImage: "POLAR Ignite 3 GPS Smartwatch iPhone ....",),
                        ),
                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image46.png",
                            priceImage: "3,950 EGP",
                            titleImage: "Soundcore by Anker Life Q30 Hybrid Active Noise...",),
                        ),

                      ],

                    ),
                  ),
                  Container(
                    width: double.infinity,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image49.png",
                            priceImage: "21,999 EGP",
                            titleImage: "HONOR 400 5G Smartphone, 200MP AI ....",),
                        ),
                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image50.png",
                            priceImage: "1,899 EGP",
                            titleImage: "JBL Go 4 Portable Bluetooth Speaker with I...",),
                        ),

                      ],

                    ),
                  ),
                  Container(
                    width: double.infinity,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image51.png",
                            priceImage: "32,899 EGP",
                            titleImage: "Samsung 65-Inch Neo QLED 4K Smart TV QA6...",),
                        ),
                        Container(
                          width: 164,height: 216,
                          child:Homeitems(nameImage: "assets/images/image28.png",
                            priceImage: "51,000 EGP",
                            titleImage: "Apple 2025 MacBook Air 13-inch Laptop with....",),
                        ),

                      ],

                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
