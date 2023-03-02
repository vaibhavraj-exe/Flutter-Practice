import 'package:flutter/material.dart';
import 'package:lesson01/location_detail.dart';
import 'package:lesson01/location_list.dart';
import 'package:lesson01/mocks/mock_location.dart';
import 'package:lesson01/models/location.dart';

void main() {
  final List<Location> mockLocation = MockLocation.FetchAll();
  return runApp(MaterialApp(home: LocationList(mockLocation)));
}
