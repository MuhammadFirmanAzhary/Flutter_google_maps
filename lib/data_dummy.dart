import 'package:google_maps_flutter/google_maps_flutter.dart';


Set<Marker> markers = {
 Marker(
  
     markerId: const MarkerId("imaStudio"),
     position: const LatLng(-6.195303, 106.7926562),
     infoWindow: const InfoWindow(title: "Training Mobile App"),
     icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueMagenta)),
 Marker(
     markerId: const MarkerId("monas"),
     position: const LatLng(-6.1753871, 106.8249587),
     infoWindow: const InfoWindow(title: "Monumen Nasional"),
     icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
 Marker(
     markerId: const MarkerId("Istana Merdeka"),
     position: const LatLng(-6.1701812, 106.8219803),
     infoWindow: const InfoWindow(title: "Merdeka"),
     icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed)),
 Marker(
     markerId: const MarkerId("Masjid Istiqlal"),
     position: const LatLng(-6.1699883, 106.8287337),
     infoWindow: const InfoWindow(title: "Masjid Istiqlal"),
     icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed))
};







