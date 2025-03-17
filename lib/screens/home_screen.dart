import 'package:flutter/material.dart';
import 'package:store/constants.dart';
import 'package:store/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }
  AppBar homeAppBar(){
    return AppBar(
      elevation: 0,
        backgroundColor: kPrimaryColor,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.w500,
        ),
        title: Text('Welcome to the electronics hub'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
             icon: Icon(Icons.menu)
            ),
        ],
    );
        
  }
}