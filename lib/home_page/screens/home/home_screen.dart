import 'package:flutter/material.dart';
import 'package:eventsapp_firebase/home_page/components/app_bar.dart';
import 'package:eventsapp_firebase/home_page/components/custom_bottom_nav_bar.dart';
import 'package:eventsapp_firebase/home_page/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(context, isTransparent: true),
      body: Body(),
      bottomNavigationBar: CustomBottonNavBar(),
    );
  }
}