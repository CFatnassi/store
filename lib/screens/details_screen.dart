
import 'package:flutter/material.dart';
import 'package:store/constants.dart';
import 'package:store/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: detailsBody(),
    );
  }
}

AppBar detailsAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: kBackgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(right: kDefaultPadding),
      icon: Icon(Icons.arrow_back, color: kPrimaryColor),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    centerTitle: false,
    title: Text(
      'Back',
      style: Theme.of(context).textTheme.bodyMedium,
    ),
  );
}
