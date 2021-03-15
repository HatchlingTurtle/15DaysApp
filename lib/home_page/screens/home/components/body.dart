import 'package:flutter/material.dart';
import 'package:eventsapp_firebase/home_page/size_config.dart';

import 'home_header.dart';
import 'popular_places.dart';
import 'top_events.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // You have to call SizeConfig on your starting page
    SizeConfig().init(context);
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: SafeArea(
        top: false,
        child: Column(
          children: [
            HomeHeader(),
            VerticalSpacing(),
            PopularPlaces(),
            VerticalSpacing(),
            TopEvents(),
            VerticalSpacing(),
          ],
        ),
      ),
    );
  }
}