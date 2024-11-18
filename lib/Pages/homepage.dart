import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:geocoding/geocoding.dart';
import 'package:get/get.dart';
import 'package:metroappflutter/Pages/routepage.dart';

import '../Constants/metro_stations.dart';
import '../Controllers/homepagecontroller.dart';
import '../Controllers/languagecontroller.dart';

class Homepage extends StatelessWidget {
  final primaryColor = Color(0xFF029692);
  final destinationController = TextEditingController();
  final destinationFocusNode = FocusNode();
  final RxString depStation = ''.obs;
  final RxString arrStation = ''.obs;
  final RxString depStationSelection = ''.obs;
  final RxString arrStationSelection = ''.obs;

  final HomepageController controller = Get.put(HomepageController());
  final LanguageController langController = Get.put(LanguageController());

  @override
  Widget build(BuildContext context) {
    controller.screenWidth = MediaQuery.of(context).size.width;
    controller.screenHeight = MediaQuery.of(context).size.height;
    controller.allMetroStations = getAllMetroStations(context);
    controller.getMetroStationsLists(context);

    final localization = AppLocalizations.of(context);
    if (localization == null) {
      // Handle the case where localization is null
      return Center(child: CircularProgressIndicator());
    } else {
      return Scaffold(
        resizeToAvoidBottomInset: false, // Prevents the layout from resizing
        appBar: AppBar(
          title: Text(localization.appTitle),
          backgroundColor: primaryColor,
          foregroundColor: Colors.white,
          actions: [
            PopupMenuButton<String>(
              onSelected: (String langCode) {
                langController.switchLanguage(langCode);
              },
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem(
                    value: 'en',
                    child: Text('English'),
                  ),
                  PopupMenuItem(
                    value: 'ar',
                    child: Text('العربية'),
                  ),
                ];
              },
              icon: Icon(Icons.language_sharp),
            ),
          ],
        ),
        body: Container(
          height: controller.screenHeight,
          width: controller.screenWidth,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/metroBG2.jpg'),
              // Add your background image path here
              fit: BoxFit.cover, // Ensure the image covers the entire screen
            ),
          ),
          child: Stack(
            children: [
              Column(
                children: [
                  const SizedBox(height: 35),

                  // Departure Station Section
                  _buildSectionTitle(
                      AppLocalizations.of(context)!.departureStationTitle),
                  _buildDropdown(
                    title: "departure station",
                    onSelected: (String? newValue) {
                      depStation.value = newValue ?? "";
                    },
                    hint: AppLocalizations.of(context)!.departureStationHint,
                    // Updated
                    observable: depStation,
                    observableSelection: depStationSelection,
                  ),

                  const SizedBox(height: 35),

                  // Arrival Station Section
                  _buildSectionTitle(
                      AppLocalizations.of(context)!.arrivalStationTitle),
                  _buildDropdown(
                    title: "arrival station",
                    onSelected: (String? newValue) {
                      arrStation.value = newValue ?? "";
                    },
                    hint: AppLocalizations.of(context)!.arrivalStationHint,
                    // Updated
                    observable: arrStation,
                    observableSelection: arrStationSelection,
                  ),

                  const SizedBox(height: 10),

                  // User Destination Text Field with Button
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        // TextField for entering the destination
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              destinationFocusNode.requestFocus();
                            },
                            child: TextField(
                              controller: destinationController,
                              focusNode: destinationFocusNode,
                              decoration: InputDecoration(
                                labelText: AppLocalizations.of(context)!
                                    .destinationFieldLabel, // Updated
                                border: OutlineInputBorder(),
                                prefixIcon: Icon(Icons.location_searching,
                                    color: primaryColor),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                            width: 10), // Space between TextField and Button

                        // Find Button to perform the action
                        CustomButton(
                          onPressed: () async {
                            FocusScope.of(context)
                                .unfocus(); // Unfocus the TextField

                            try {
                              // Try fetching the location from the provided address
                              List<Location> locations =
                                  await locationFromAddress(
                                destinationController.text,
                              ).timeout(Duration(seconds: 10));

                              if (locations.isNotEmpty) {
                                // Process the location data and find the nearest station
                                controller.destinationLocation = controller
                                    .locationToPosition(locations.first);

                                Map<String, dynamic>? nearestStationList =
                                    await controller.findNearestStation(
                                        controller.destinationLocation,
                                        context);

                                String nearestStation =
                                    nearestStationList["Station"].toString();
                                controller.arrivalLocation =
                                    nearestStationList["DepartureLocation"];
                                arrStationSelection.value =
                                    nearestStation.isNotEmpty
                                        ? nearestStation
                                        : "";
                                arrStation.value = arrStationSelection.value;

                                controller.destinationButtonFlag.value =
                                    locations.isNotEmpty;
                              }
                            } catch (e) {
                              // If an error occurs, show a message
                              showCustomToast(AppLocalizations.of(context)!
                                  .addressNotFound); // Updated
                              print("Error occurred: $e");
                            }
                          },
                          text: AppLocalizations.of(context)!.findButtonText,
                          // Updated
                          icon: Icons.search_sharp,
                          paddingVertical: 10.0,
                          // Smaller padding
                          paddingHorizontal: 12.0,
                          iconSize: 18.0,
                          // Smaller icon
                          fontSize: 16.0, // Smaller text size
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 55),

                  // Show Route Button
                  CustomButton(
                    onPressed: () {
                      if (depStation.value.isEmpty) {
                        showCustomToast(AppLocalizations.of(context)!
                            .pleaseSelectDeparture); // Updated
                      } else if (arrStation.value.isEmpty) {
                        showCustomToast(AppLocalizations.of(context)!
                            .pleaseSelectArrival); // Updated
                      } else if (depStation.value == arrStation.value) {
                        showCustomToast(AppLocalizations.of(context)!
                            .selectDifferentStations); // Updated
                      } else {
                        Get.to(() => Routepage(), arguments: {
                          "DepartureStation": depStation.value,
                          "ArrivalStation": arrStation.value,
                          "SortType": "0"
                        });
                      }
                    },
                    text: AppLocalizations.of(context)!
                        .showRoutesButtonText, // Updated
                    icon: Icons.directions,
                  ),
                ],
              ),
              Positioned(
                right: AppLocalizations.of(context)!.locale == 'en' ? 20 : null,
                left: AppLocalizations.of(context)!.locale == 'ar' ? 20 : null,
                bottom: 20,
                child: _buildIconButton(
                  icon: Icons.my_location,
                  label: AppLocalizations.of(context)!.nearestStationLabel,
                  // Updated
                  onPressed: () async {
                    controller.userLocation =
                        await controller.getUserLocation();
                    Map<String, dynamic>? nearestStationList = await controller
                        .findNearestStation(controller.userLocation, context);
                    String nearestStation =
                        nearestStationList["Station"].toString();
                    controller.departureLocation =
                        nearestStationList["DepartureLocation"];
                    depStationSelection.value = nearestStation ?? "";
                    controller.nearestRouteButtonFlag.value =
                        nearestStation != null;
                    depStation.value = depStationSelection.value;
                  },
                  enable: true.obs,
                  errorMSG: '',
                ),
              ),
            ],
          ),
        ),
      );
    }
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0), // Symmetric padding
      child: Align(
        alignment:
            AlignmentDirectional.centerStart, // Dynamically adjust alignment
        child: Text(
          title,
          textAlign: TextAlign.start, // Adjust text alignment dynamically
          style: TextStyle(
            color: primaryColor,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _buildDropdown({
    required String title,
    required ValueChanged<String?> onSelected,
    required String hint,
    required RxString observable,
    required RxString observableSelection,
  }) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
      child: Obx(
        () => DropdownButtonFormField<String>(
          decoration: InputDecoration(
            hintText: hint, // Use the hint passed as a parameter
            hintStyle: TextStyle(
              color: Colors.black.withOpacity(0.6), // Set opacity here
            ),
            prefixIcon: Icon(Icons.train_sharp, color: primaryColor),
            border: OutlineInputBorder(),
          ),
          value: observableSelection.value.isEmpty
              ? null
              : observableSelection.value,
          items: controller.allMetroStations.map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (String? newValue) {
            observable.value = newValue ?? "";
            observableSelection.value = newValue ?? "";
            onSelected(newValue);
          },
          isExpanded: true,
          iconEnabledColor: primaryColor, // Customize the icon color
          iconSize: 24, // Customize the size of the dropdown icon
          menuMaxHeight: controller.screenHeight! * 0.6,
        ),
      ),
    );
  }

  Widget _buildIconButton({
    required IconData icon,
    required String label,
    required VoidCallback onPressed,
    required RxBool enable,
    required String errorMSG,
  }) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Obx(() => IconButton(
              onPressed: enable.value ? onPressed : null,
              icon: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Makes the background circular
                  color: enable.value
                      ? primaryColor
                      : Colors.grey.shade300, // Background color based on state
                ),
                padding: const EdgeInsets.all(
                    10), // Adjust padding for circular shape
                child: Icon(
                  icon,
                  color: Colors.white, // Icon color
                ),
              ),
            )),
        Obx(() => Text(
              label,
              style: TextStyle(
                color: enable.value ? Colors.black : Colors.grey,
              ),
            )),
        const SizedBox(height: 10),
      ],
    );
  }
}

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;
  final String text;
  final double paddingVertical;
  final double paddingHorizontal;
  final double iconSize;
  final double fontSize;
  final Color? startColor;
  final Color? endColor;

  const CustomButton({
    Key? key,
    required this.onPressed,
    required this.text,
    required this.icon,
    this.paddingVertical = 15.0,
    this.paddingHorizontal = 30.0,
    this.iconSize = 28.0,
    this.fontSize = 18.0,
    this.startColor,
    this.endColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: paddingVertical,
          horizontal: paddingHorizontal,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              startColor ?? const Color(0xFF01C5C4), // Default start color
              endColor ?? const Color(0xFF029692), // Default end color
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon, // Dynamic icon
              color: Colors.white,
              size: iconSize, // Customizable icon size
            ),
            const SizedBox(width: 10),
            Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSize, // Customizable font size
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
