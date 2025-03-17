import 'package:flutter/material.dart';
import 'package:store/constants.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                SizedBox(height: kDefaultPadding / 2), 
                //space the box from the appBar
                Container(
                  margin: EdgeInsets.only(top: 70.0),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ProductCard(),
              ],
          ),),
        ],
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
      height: 190.0,
      child: Stack(
        alignment: Alignment.center,
          children: [
            Container(
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 25,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            Positioned(child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 160.0,
              width: 200.0,
              child: Image.asset(
                'images/airpod.png',
                fit: BoxFit.cover,
              
              ),

            ),
            ),
            Positioned(child: SizedBox(
              height : 136.0,
              width: ,
            ),),
          ],
        ),
      );
  }
}