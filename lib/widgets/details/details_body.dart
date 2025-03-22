import 'package:flutter/material.dart';
import 'package:store/constants.dart';
import 'package:store/widgets/details/color_dot.dart';
import 'package:store/widgets/details/product_image.dart';

class detailsBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ProductImage(
                  size: size,
                  image: 'images/airpod.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 1.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    ColorDot(
                      fillColor: kTextLightColor,
                      isSelected: true,
                    ),
                    ColorDot(
                      fillColor: Colors.blue,
                      isSelected: true,
                    ),
                    ColorDot(
                      fillColor: Colors.red,
                      isSelected: true,
                    ),
                
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                child: Text(
                 'Airpods',
                 style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
               Text(
                'Price: 999\$',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w600,
                  color: kSecondaryColor,
                ),
                ),
                SizedBox(height: kDefaultPadding),
            ],
            
           
          ),
        ),

      ],
    );
  }
}
