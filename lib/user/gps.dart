import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';
class Gpss extends StatefulWidget {
  const Gpss({super.key});

  @override
  State<Gpss> createState() => _GpssState();
}

class _GpssState extends State<Gpss> {
  String locationMessage='Current location of the user';
  late String lat;
  late String long;

  Future<Position>_getCurrentLocation() async{
    bool serviceEnabled= await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are Disabled');
    }
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied){
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied){
        return Future.error('Location permission are denied');
      }
    }
    if (permission == LocationPermission.deniedForever){
      return Future.error('Location permission are permanently denied, we can not request');
    }
    return await Geolocator.getCurrentPosition();
  }

  void _livelocation(){
    LocationSettings locationSettings=const LocationSettings(
      accuracy: LocationAccuracy.high,
      distanceFilter: 100
    );
    Geolocator.getPositionStream(locationSettings: locationSettings)
    .listen((Position position) {
      lat=position.latitude.toString();
      long=position.longitude.toString();
      setState(() {
        locationMessage='latitude:$lat,longtitude:$long';

      });
    });
  }

  Future<void>_openMap(String lat,String long)async{
    String googleURL=
        'https://www.google.com/maps/search/?api=1&query=$lat,$long';
    await canLaunchUrlString(googleURL)
    ?await launchUrlString(googleURL)
        :throw ' could not launch $googleURL';
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("user location"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(locationMessage,textAlign: TextAlign.center),

            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              _getCurrentLocation().then((value) {
                lat = '${value.latitude}';
                long = '${value.longitude}';
                setState(() {
                  locationMessage='Latitude:$lat,longtitude:$long';
                });
                _livelocation();
              });
            },
            child: Text("get current location"),
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
    onPressed: (){
    _openMap(lat, long);
    },
    child: Text("open google map"),
    ),

          ],
        ),
      ),
    );
  }
}
