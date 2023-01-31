import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mundig/app/data/home_view_data.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  //TODO: Implement HomeController

  // Padding(
  //         padding: EdgeInsets.all(15.0),
  //         child: TextField(
  //           controller: contHome.globalSearch.value,
  //           decoration: const InputDecoration(
  //             filled: true,
  //             fillColor: Color(0xFFDCDCDC),
  //             suffixIcon: Icon(Icons.search, color: Colors.grey),
  //             border: UnderlineInputBorder(
  //                 borderRadius: BorderRadius.all(Radius.circular(15.0)),
  //                 borderSide: BorderSide.none),
  //             hintText: 'Recherche',
  //           ),
  //         ),
  //       ),

  final count = 0.obs;
  var darkMode = false.obs;
  var selectedIndex = 0.obs;
  var globalSearch = "".obs;
  var countryList = fetchCountries(http.Client()).obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  void onItemTapped(int index) {
    selectedIndex.value = index;
  }

  // int get selectedIndex {
  //   return _selectedIndex;
  // }
}
