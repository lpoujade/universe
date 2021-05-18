import 'package:flutter/material.dart';
import 'package:universe/universe.dart';

class GeolocatorMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return U.OpenStreetMap(
      // set map center by location name (not latlng)
      center: 'Emirates Stadium',
      zoom: 15,
    );
  }
}