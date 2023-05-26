import 'package:flutter/material.dart';
import 'package:first_app/constants.dart';

import 'header_with_searchbox.dart';
import 'info.dart';

class Body extends StatelessWidget {
  const Body({super.key});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          const Info(),
          const SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}