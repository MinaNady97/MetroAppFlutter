import 'package:flutter/cupertino.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Constants/metro_stations.dart';

List<String> metroLine1Stations = [];
List<String> metroLine2Stations = [];
List<String> metroLine3Branch1Stations = [];
List<String> metroLine3Branch2Stations = [];

class HomepageController extends GetxController {
  RxString depStation = "".obs;
  RxString arrStation = "".obs;
  RxString depStationSelection = "".obs;
  RxString arrStationSelection = "".obs;
  RxBool destinationButtonFlag = false.obs;
  RxBool nearestRouteButtonFlag = false.obs;
  final RxString userDestination = "".obs;
  late Position departureLocation;
  late Position userLocation;
  late Position arrivalLocation;
  late Position destinationLocation;
  late double? screenWidth;
  late double? screenHeight;
  TextEditingController destinationController = TextEditingController();
  final FocusNode destinationFocusNode = FocusNode();
  List<String> allMetroStations = [];

  Color primaryColor = Color(0xFF008F8F);
  Color firstLineColor = Color(0xFFAD1F52);
  Color secondLineColor = Color(0xFFAD1F52);
  Color thirdLineColor = Color(0xFFAD1F52);

  Future<void> getMetroStationsLists(BuildContext context) async {
    // Adding station info for departure and arrival stations
    metroLine1Stations = getMetroLine1Stations(context);
    metroLine2Stations = getMetroLine2Stations(
        context); // Assuming you have a similar function for Line 2
    metroLine3Branch1Stations =
        getMetroLine3Branch1Stations(context); // And for Branch 1
    metroLine3Branch2Stations =
        getMetroLine3Branch2Stations(context); // And for Branch 2
  }

  Future<void> updateArrivalLocation(BuildContext context) async {
    try {
      List<Location> locations = await locationFromAddress(
        destinationController.text,
      ).timeout(Duration(seconds: 10));

      destinationLocation = locationToPosition(locations.first);
      Map<String, dynamic>? nearestStationlist =
          await findNearestStation(destinationLocation, context);
      String nearestStation = nearestStationlist["Station"].toString();
      arrivalLocation = nearestStationlist["DepartureLocation"];
      arrStationSelection.value = nearestStation ?? "";
      arrStation.value = arrStationSelection.value;
      destinationButtonFlag.value = locations.isNotEmpty;
    } catch (e) {
      print("Error occurred: $e");
    }
  }

  Future<void> updateUserLocation(BuildContext context) async {
    Position? userLocation = await getUserLocation();
    if (userLocation != null) {
      Map<String, dynamic>? nearestStationlist =
          await findNearestStation(userLocation, context);
      String nearestStation = nearestStationlist["Station"].toString();
      departureLocation = nearestStationlist["DepartureLocation"];
      depStationSelection.value = nearestStation ?? "";
      nearestRouteButtonFlag.value = nearestStation.isNotEmpty;
      depStation.value = depStationSelection.value;
    }
  }

  Future<void> launchUrl_(Position start, Position dest) async {
    final Uri _url = Uri.parse(
        "https://www.google.com/maps/dir/?api=1&origin=${start.latitude},${start.longitude}&destination=${dest.latitude},${dest.longitude}&travelmode=driving");

    try {
      // Attempt to launch the URL
      await launchUrl(_url);
    } catch (e) {
      // Handle any exceptions that occur
      print('Error: $e');
      // You might want to show a message to the user or handle it in another way
    }
  }

  Future<Position> getUserLocation() async {
    bool serviceEnabled;
    LocationPermission permission;

    try {
      serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        return Future.error('Location services are disabled.');
      }

      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          return Future.error('Location permissions are denied');
        }
      }

      if (permission == LocationPermission.deniedForever) {
        return Future.error('Location permissions are permanently denied.');
      }

      return await Geolocator.getCurrentPosition();
    } catch (e) {
      print("Error getting location: $e");
      return Future.error('Error getting location');
    }
  }

  Future<Map<String, dynamic>> findNearestStation(
      Position location, BuildContext context) async {
    try {
      // Calculate distances for each metro line
      List<double> metroLine1StationsDistance = metroLine1StationsCoordinates
          .map((coord) => Geolocator.distanceBetween(
                location.latitude,
                location.longitude,
                coord[0],
                coord[1],
              ))
          .toList();

      List<double> metroLine2StationsDistance = metroLine2StationsCoordinates
          .map((coord) => Geolocator.distanceBetween(
                location.latitude,
                location.longitude,
                coord[0],
                coord[1],
              ))
          .toList();

      List<double> metroLine3Branch1StationsDistance =
          metroLine3Branch1StationsCoordinates
              .map((coord) => Geolocator.distanceBetween(
                    location.latitude,
                    location.longitude,
                    coord[0],
                    coord[1],
                  ))
              .toList();

      List<double> metroLine3Branch2StationsDistance =
          metroLine3Branch2StationsCoordinates
              .map((coord) => Geolocator.distanceBetween(
                    location.latitude,
                    location.longitude,
                    coord[0],
                    coord[1],
                  ))
              .toList();

      // Find minimum distances for each metro line
      List<double> minDistance = [
        metroLine1StationsDistance.reduce((a, b) => a < b ? a : b),
        metroLine2StationsDistance.reduce((a, b) => a < b ? a : b),
        metroLine3Branch1StationsDistance.reduce((a, b) => a < b ? a : b),
        metroLine3Branch2StationsDistance.reduce((a, b) => a < b ? a : b),
      ];

      int indexMin =
          minDistance.indexOf(minDistance.reduce((a, b) => a < b ? a : b));

      String station;
      List<double> depLocationCoordinates;

      switch (indexMin) {
        case 0:
          station = metroLine1Stations[
              metroLine1StationsDistance.indexOf(minDistance[0])];
          depLocationCoordinates = metroLine1StationsCoordinates[
              metroLine1StationsDistance.indexOf(minDistance[0])];
          break;
        case 1:
          station = metroLine2Stations[
              metroLine2StationsDistance.indexOf(minDistance[1])];
          depLocationCoordinates = metroLine2StationsCoordinates[
              metroLine2StationsDistance.indexOf(minDistance[1])];
          break;
        case 2:
          station = metroLine3Branch1Stations[
              metroLine3Branch1StationsDistance.indexOf(minDistance[2])];
          depLocationCoordinates = metroLine3Branch1StationsCoordinates[
              metroLine3Branch1StationsDistance.indexOf(minDistance[2])];
          break;
        case 3:
          station = metroLine3Branch2Stations[
              metroLine3Branch2StationsDistance.indexOf(minDistance[3])];
          depLocationCoordinates = metroLine3Branch2StationsCoordinates[
              metroLine3Branch2StationsDistance.indexOf(minDistance[3])];
          break;
        default:
          return {
            "Station": "",
            "DepartureLocation": [0, 0]
          };
      }

      Position depLocation = Position(
        latitude: depLocationCoordinates[0],
        longitude: depLocationCoordinates[1],
        timestamp: DateTime.now(),
        altitude: 0.0,
        accuracy: 0.0,
        heading: 0.0,
        speed: 0.0,
        speedAccuracy: 0.0,
        altitudeAccuracy: 0.0,
        headingAccuracy: 0.0,
      );

      return {"Station": station, "DepartureLocation": depLocation};
    } catch (e) {
      print("Error finding nearest station: $e");
      return {
        "Station": "",
        "DepartureLocation": [0, 0]
      };
    }
  }

  Position locationToPosition(Location location) {
    return Position(
      latitude: location.latitude,
      longitude: location.longitude,
      timestamp: DateTime.now(),
      altitude: 0.0,
      accuracy: 0.0,
      heading: 0.0,
      speed: 0.0,
      speedAccuracy: 0.0,
      altitudeAccuracy: 0.0,
      headingAccuracy: 0.0,
    );
  }
}
