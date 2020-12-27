import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ShowSimpleMap extends StatefulWidget {


  @override
  _ShowSimpleMapState createState() => _ShowSimpleMapState();
}

class _ShowSimpleMapState extends State<ShowSimpleMap> {
  GoogleMapController mapController;
  final LatLng _center = const LatLng(latitude, longitude);
  @override
  Widget build(BuildContext context) {
    return Container(
       child: child,
    );
  }
}