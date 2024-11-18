// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(stationName, lineName) =>
      "You will change lines at ${stationName} to ${lineName}";

  static String m1(price) => "${price} EGP";

  static String m2(stationName) =>
      "You have reached your final station: ${stationName}";

  static String m3(nextStationName) => "Next station is ${nextStationName}";

  static String m4(stationName) => "You have reached ${stationName}";

  static String m5(time) => "${time}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "addressNotFound": MessageLookupByLibrary.simpleMessage(
            "Address not found. Please try with more details."),
        "appTitle": MessageLookupByLibrary.simpleMessage("Home Page"),
        "arrival": MessageLookupByLibrary.simpleMessage("Arrival: "),
        "arrivalStationHint":
            MessageLookupByLibrary.simpleMessage("Select the arrival station"),
        "arrivalStationTitle":
            MessageLookupByLibrary.simpleMessage("Arrival Station"),
        "changeAt": MessageLookupByLibrary.simpleMessage("You will change at"),
        "changeLineAt": m0,
        "changeTime": MessageLookupByLibrary.simpleMessage(
            "Estimated travel time for changing lines"),
        "departure": MessageLookupByLibrary.simpleMessage("Departure: "),
        "departureStationHint": MessageLookupByLibrary.simpleMessage(
            "Select the departure station"),
        "departureStationTitle":
            MessageLookupByLibrary.simpleMessage("Departure Station"),
        "destinationFieldLabel":
            MessageLookupByLibrary.simpleMessage("Enter your destination"),
        "direction": MessageLookupByLibrary.simpleMessage("Direction: "),
        "distanceToStation": MessageLookupByLibrary.simpleMessage("fdsfds"),
        "egp": m1,
        "error": MessageLookupByLibrary.simpleMessage("Error:"),
        "estimatedTravelTime":
            MessageLookupByLibrary.simpleMessage("Estimated travel time"),
        "finalStation": m2,
        "findButtonText": MessageLookupByLibrary.simpleMessage("Find"),
        "firstArrival": MessageLookupByLibrary.simpleMessage("First Arrival"),
        "firstDeparture":
            MessageLookupByLibrary.simpleMessage("First Departure"),
        "firstDirection":
            MessageLookupByLibrary.simpleMessage("First Direction"),
        "firstIntermediateStations":
            MessageLookupByLibrary.simpleMessage("First Intermediate Stations"),
        "firstTake": MessageLookupByLibrary.simpleMessage("First take"),
        "hideStations": MessageLookupByLibrary.simpleMessage("Hide Stations"),
        "intermediateStations":
            MessageLookupByLibrary.simpleMessage("Intermediate Stations:"),
        "invalidDataFormat":
            MessageLookupByLibrary.simpleMessage("Invalid data format"),
        "locale": MessageLookupByLibrary.simpleMessage("en"),
        "metro1": MessageLookupByLibrary.simpleMessage("Metro Line 1"),
        "metro2": MessageLookupByLibrary.simpleMessage("Metro Line 2"),
        "metro3branch1": MessageLookupByLibrary.simpleMessage(
            "Metro Line 3 Branch ROD EL FARAG AXIS"),
        "metro3branch2": MessageLookupByLibrary.simpleMessage(
            "Metro Line 3 Branch CAIRO UNIVERSITY "),
        "metroStationABASIA": MessageLookupByLibrary.simpleMessage("ABASIA"),
        "metroStationABDO_BASHA":
            MessageLookupByLibrary.simpleMessage("ABDO BASHA"),
        "metroStationADLY_MANSOUR":
            MessageLookupByLibrary.simpleMessage("ADLY MANSOUR"),
        "metroStationAIN_HELWAN":
            MessageLookupByLibrary.simpleMessage("AIN HELWAN"),
        "metroStationAIN_SHAMS":
            MessageLookupByLibrary.simpleMessage("AIN SHAMS"),
        "metroStationALF_MASKAN":
            MessageLookupByLibrary.simpleMessage("ALF MASKAN"),
        "metroStationARD_EL_MAARD":
            MessageLookupByLibrary.simpleMessage("ARD EL-MAARD"),
        "metroStationATABA": MessageLookupByLibrary.simpleMessage("ATABA"),
        "metroStationBAB_EL_SHARIA":
            MessageLookupByLibrary.simpleMessage("BAB EL-SHARIA"),
        "metroStationBOLAK_EL_DAKROUR":
            MessageLookupByLibrary.simpleMessage("BOLAK EL-DAKROUR"),
        "metroStationCAIRO_UNIVERSITY":
            MessageLookupByLibrary.simpleMessage("CAIRO UNIVERSITY"),
        "metroStationDAR_EL_SALAM":
            MessageLookupByLibrary.simpleMessage("DAR EL-SALAM"),
        "metroStationEL_AHRAM":
            MessageLookupByLibrary.simpleMessage("EL-AHRAM"),
        "metroStationEL_BEHOUS":
            MessageLookupByLibrary.simpleMessage("EL-BEHOUS"),
        "metroStationEL_BOHY": MessageLookupByLibrary.simpleMessage("EL-BOHY"),
        "metroStationEL_DEMERDASH":
            MessageLookupByLibrary.simpleMessage("EL-DEMERDASH"),
        "metroStationEL_DOKKI":
            MessageLookupByLibrary.simpleMessage("EL-DOKKI"),
        "metroStationEL_ESTAD":
            MessageLookupByLibrary.simpleMessage("EL-ESTAD"),
        "metroStationEL_GEISH":
            MessageLookupByLibrary.simpleMessage("EL-GEISH"),
        "metroStationEL_HAYKSTEP":
            MessageLookupByLibrary.simpleMessage("EL-HAYKSTEP"),
        "metroStationEL_MAASARA":
            MessageLookupByLibrary.simpleMessage("EL-MAASARA"),
        "metroStationEL_MALEK_EL_SALEH":
            MessageLookupByLibrary.simpleMessage("EL-MALEK EL-SALEH"),
        "metroStationEL_MARG": MessageLookupByLibrary.simpleMessage("EL-MARG"),
        "metroStationEL_MATARYA":
            MessageLookupByLibrary.simpleMessage("EL-MATARYA"),
        "metroStationEL_MOUNIB":
            MessageLookupByLibrary.simpleMessage("EL-MOUNIB"),
        "metroStationEL_NOZHA":
            MessageLookupByLibrary.simpleMessage("EL-NOZHA"),
        "metroStationEL_QAWMEYA":
            MessageLookupByLibrary.simpleMessage("EL-QAWMEYA"),
        "metroStationEL_SHOHADAAH":
            MessageLookupByLibrary.simpleMessage("EL-SHOHADAAH"),
        "metroStationEL_TARIQ_EL_DAIRY":
            MessageLookupByLibrary.simpleMessage("EL-TARIQ EL-DAIRY"),
        "metroStationEL_TOUFIQIA":
            MessageLookupByLibrary.simpleMessage("EL-TOUFIQIA"),
        "metroStationEL_ZAHRAA":
            MessageLookupByLibrary.simpleMessage("EL-ZAHRAA"),
        "metroStationEZBET_EL_NAKHL":
            MessageLookupByLibrary.simpleMessage("EZBET EL-NAKHL"),
        "metroStationFEISAL": MessageLookupByLibrary.simpleMessage("FEISAL"),
        "metroStationGAMAET_EL_DOWL_EL_ARABIA":
            MessageLookupByLibrary.simpleMessage("GAMAET EL-DOWL EL-ARABIA"),
        "metroStationGAMAL_ABD_EL_NASSER":
            MessageLookupByLibrary.simpleMessage("GAMAL ABD EL-NASSER"),
        "metroStationGHAMRA": MessageLookupByLibrary.simpleMessage("GHAMRA"),
        "metroStationGIZA": MessageLookupByLibrary.simpleMessage("GIZA"),
        "metroStationHADAYEK_EL_MAADI":
            MessageLookupByLibrary.simpleMessage("HADAYEK EL-MAADI"),
        "metroStationHADAYEK_EL_ZAITOUN":
            MessageLookupByLibrary.simpleMessage("HADAYEK EL-ZAITOUN"),
        "metroStationHADAYEK_HELWAN":
            MessageLookupByLibrary.simpleMessage("HADAYEK HELWAN"),
        "metroStationHAMMAMAT_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("HAMMAMAT EL-QOBBA"),
        "metroStationHAROUN": MessageLookupByLibrary.simpleMessage("HAROUN"),
        "metroStationHELIOPOLIS":
            MessageLookupByLibrary.simpleMessage("HELIOPOLIS"),
        "metroStationHELMEYET_EL_ZAITOUN":
            MessageLookupByLibrary.simpleMessage("HELMEYET EL-ZAITOUN"),
        "metroStationHELWAN": MessageLookupByLibrary.simpleMessage("HELWAN"),
        "metroStationHELWAN_UNIVERSITY":
            MessageLookupByLibrary.simpleMessage("HELWAN UNIVERSITY"),
        "metroStationHESHAM_BARAKAT":
            MessageLookupByLibrary.simpleMessage("HESHAM BARAKAT"),
        "metroStationIMBABA": MessageLookupByLibrary.simpleMessage("IMBABA"),
        "metroStationKHALAFAWEY":
            MessageLookupByLibrary.simpleMessage("KHALAFAWEY"),
        "metroStationKIT_KAT": MessageLookupByLibrary.simpleMessage("KIT KAT"),
        "metroStationKOBRI_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("KOBRI EL-QOBBA"),
        "metroStationKOLLEYET_EL_BANAT":
            MessageLookupByLibrary.simpleMessage("KOLLEYET EL-BANAT"),
        "metroStationKOLLEYET_EL_ZERA3A":
            MessageLookupByLibrary.simpleMessage("KOLLEYET EL-ZERA3A"),
        "metroStationKOZZIKA": MessageLookupByLibrary.simpleMessage("KOZZIKA"),
        "metroStationMAADI": MessageLookupByLibrary.simpleMessage("MAADI"),
        "metroStationMANSHIET_EL_SADR":
            MessageLookupByLibrary.simpleMessage("MANSHIET EL-SADR"),
        "metroStationMAR_GIRGIS":
            MessageLookupByLibrary.simpleMessage("MAR GIRGIS"),
        "metroStationMASARA": MessageLookupByLibrary.simpleMessage("MASARA"),
        "metroStationMASPERO": MessageLookupByLibrary.simpleMessage("MASPERO"),
        "metroStationMEZALLAT":
            MessageLookupByLibrary.simpleMessage("MEZALLAT"),
        "metroStationMOHAMED_NAGUIB":
            MessageLookupByLibrary.simpleMessage("MOHAMED NAGUIB"),
        "metroStationNADI_EL_SHAMS":
            MessageLookupByLibrary.simpleMessage("NADI EL-SHAMS"),
        "metroStationNEW_EL_MARG":
            MessageLookupByLibrary.simpleMessage("NEW EL-MARG"),
        "metroStationOMAR_IBN_EL_KHATTAB":
            MessageLookupByLibrary.simpleMessage("OMAR IBN EL-KHATTAB"),
        "metroStationOM_EL_MASRYEEN":
            MessageLookupByLibrary.simpleMessage("OM EL-MASRYEEN"),
        "metroStationOPERA": MessageLookupByLibrary.simpleMessage("OPERA"),
        "metroStationORABI": MessageLookupByLibrary.simpleMessage("ORABI"),
        "metroStationQOBA": MessageLookupByLibrary.simpleMessage("QOBA"),
        "metroStationROD_EL_FARAG_AXIS":
            MessageLookupByLibrary.simpleMessage("ROD EL-FARAG AXIS"),
        "metroStationROUD_EL_FARAG":
            MessageLookupByLibrary.simpleMessage("ROUD EL-FARAG"),
        "metroStationSAAD_ZAGHLOUL":
            MessageLookupByLibrary.simpleMessage("SAAD ZAGHLOUL"),
        "metroStationSADAT": MessageLookupByLibrary.simpleMessage("SADAT"),
        "metroStationSAFAA_HEGAZI":
            MessageLookupByLibrary.simpleMessage("SAFAA HEGAZI"),
        "metroStationSAINT_TERESA":
            MessageLookupByLibrary.simpleMessage("SAINT TERESA"),
        "metroStationSAQYET_MAKKI":
            MessageLookupByLibrary.simpleMessage("SAQYET MAKKI"),
        "metroStationSARAY_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("SARAY EL-QOBBA"),
        "metroStationSAYEDA_ZEINAB":
            MessageLookupByLibrary.simpleMessage("SAYEDA ZEINAB"),
        "metroStationSHOUBRA_EL_KHEIMA":
            MessageLookupByLibrary.simpleMessage("SHOUBRA EL-KHEIMA"),
        "metroStationSUDAN": MessageLookupByLibrary.simpleMessage("SUDAN"),
        "metroStationTHAKANAT_EL_MAADI":
            MessageLookupByLibrary.simpleMessage("THAKANAT EL-MAADI"),
        "metroStationTORA_EL_ASMANT":
            MessageLookupByLibrary.simpleMessage("TORA EL-ASMANT"),
        "metroStationTORA_EL_BALAD":
            MessageLookupByLibrary.simpleMessage("TORA EL-BALAD"),
        "metroStationWADI_EL_NIL":
            MessageLookupByLibrary.simpleMessage("WADI EL-NIL"),
        "metroStationWADI_HOF":
            MessageLookupByLibrary.simpleMessage("WADI HOF"),
        "mustTypeADestination": MessageLookupByLibrary.simpleMessage(
            "Must type a destination first."),
        "mustTypeDestination": MessageLookupByLibrary.simpleMessage(
            "Must type a destination first."),
        "nearestStationLabel":
            MessageLookupByLibrary.simpleMessage("Nearest Station"),
        "nextStation": m3,
        "noOfStations": MessageLookupByLibrary.simpleMessage("No. of stations"),
        "noRoutesFound":
            MessageLookupByLibrary.simpleMessage("No routes found"),
        "pleaseClickOnMyLocation": MessageLookupByLibrary.simpleMessage(
            "Please click on my location button first"),
        "pleaseSelectArrival": MessageLookupByLibrary.simpleMessage(
            "Please select arrival station."),
        "pleaseSelectDeparture": MessageLookupByLibrary.simpleMessage(
            "Please select departure station."),
        "reachedStation": m4,
        "routeDetails": MessageLookupByLibrary.simpleMessage("Route Details"),
        "routeToDestination":
            MessageLookupByLibrary.simpleMessage("Route to Destination"),
        "routeToNearest":
            MessageLookupByLibrary.simpleMessage("Route to Nearest"),
        "secondArrival": MessageLookupByLibrary.simpleMessage("Second Arrival"),
        "secondDeparture":
            MessageLookupByLibrary.simpleMessage("Second Departure"),
        "secondDirection":
            MessageLookupByLibrary.simpleMessage("Second Direction"),
        "secondIntermediateStations": MessageLookupByLibrary.simpleMessage(
            "Second Intermediate Stations"),
        "secondTake": MessageLookupByLibrary.simpleMessage("Second take"),
        "selectDifferentStations": MessageLookupByLibrary.simpleMessage(
            "Please select different stations."),
        "showRoute": MessageLookupByLibrary.simpleMessage("Show Route"),
        "showRoutesButtonText":
            MessageLookupByLibrary.simpleMessage("Show Routes"),
        "showStations": MessageLookupByLibrary.simpleMessage("Show Stations"),
        "take": MessageLookupByLibrary.simpleMessage("Take: "),
        "thirdArrival": MessageLookupByLibrary.simpleMessage("Third Arrival"),
        "thirdDeparture":
            MessageLookupByLibrary.simpleMessage("Third Departure"),
        "thirdDirection":
            MessageLookupByLibrary.simpleMessage("Third Direction"),
        "thirdIntermediateStations":
            MessageLookupByLibrary.simpleMessage("Third Intermediate Stations"),
        "thirdTake": MessageLookupByLibrary.simpleMessage("Third take"),
        "ticketPrice": MessageLookupByLibrary.simpleMessage("Ticket Price"),
        "totalTravelTime":
            MessageLookupByLibrary.simpleMessage("Estimated total travel time"),
        "travelTime": m5
      };
}
