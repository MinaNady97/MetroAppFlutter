// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `en`
  String get locale {
    return Intl.message(
      'en',
      name: 'locale',
      desc: '',
      args: [],
    );
  }

  /// `Home Page`
  String get appTitle {
    return Intl.message(
      'Home Page',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Departure Station`
  String get departureStationTitle {
    return Intl.message(
      'Departure Station',
      name: 'departureStationTitle',
      desc: '',
      args: [],
    );
  }

  /// `Arrival Station`
  String get arrivalStationTitle {
    return Intl.message(
      'Arrival Station',
      name: 'arrivalStationTitle',
      desc: '',
      args: [],
    );
  }

  /// `Select the departure station`
  String get departureStationHint {
    return Intl.message(
      'Select the departure station',
      name: 'departureStationHint',
      desc: '',
      args: [],
    );
  }

  /// `Select the arrival station`
  String get arrivalStationHint {
    return Intl.message(
      'Select the arrival station',
      name: 'arrivalStationHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your destination`
  String get destinationFieldLabel {
    return Intl.message(
      'Enter your destination',
      name: 'destinationFieldLabel',
      desc: '',
      args: [],
    );
  }

  /// `Find`
  String get findButtonText {
    return Intl.message(
      'Find',
      name: 'findButtonText',
      desc: '',
      args: [],
    );
  }

  /// `Show Routes`
  String get showRoutesButtonText {
    return Intl.message(
      'Show Routes',
      name: 'showRoutesButtonText',
      desc: '',
      args: [],
    );
  }

  /// `Please select departure station.`
  String get pleaseSelectDeparture {
    return Intl.message(
      'Please select departure station.',
      name: 'pleaseSelectDeparture',
      desc: '',
      args: [],
    );
  }

  /// `Please select arrival station.`
  String get pleaseSelectArrival {
    return Intl.message(
      'Please select arrival station.',
      name: 'pleaseSelectArrival',
      desc: '',
      args: [],
    );
  }

  /// `Please select different stations.`
  String get selectDifferentStations {
    return Intl.message(
      'Please select different stations.',
      name: 'selectDifferentStations',
      desc: '',
      args: [],
    );
  }

  /// `Nearest Station`
  String get nearestStationLabel {
    return Intl.message(
      'Nearest Station',
      name: 'nearestStationLabel',
      desc: '',
      args: [],
    );
  }

  /// `Address not found. Please try with more details.`
  String get addressNotFound {
    return Intl.message(
      'Address not found. Please try with more details.',
      name: 'addressNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Invalid data format`
  String get invalidDataFormat {
    return Intl.message(
      'Invalid data format',
      name: 'invalidDataFormat',
      desc: '',
      args: [],
    );
  }

  /// `Route to Nearest`
  String get routeToNearest {
    return Intl.message(
      'Route to Nearest',
      name: 'routeToNearest',
      desc: '',
      args: [],
    );
  }

  /// `Route to Destination`
  String get routeToDestination {
    return Intl.message(
      'Route to Destination',
      name: 'routeToDestination',
      desc: '',
      args: [],
    );
  }

  /// `Please click on my location button first`
  String get pleaseClickOnMyLocation {
    return Intl.message(
      'Please click on my location button first',
      name: 'pleaseClickOnMyLocation',
      desc: '',
      args: [],
    );
  }

  /// `Must type a destination first.`
  String get mustTypeADestination {
    return Intl.message(
      'Must type a destination first.',
      name: 'mustTypeADestination',
      desc: '',
      args: [],
    );
  }

  /// `Estimated travel time`
  String get estimatedTravelTime {
    return Intl.message(
      'Estimated travel time',
      name: 'estimatedTravelTime',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Price`
  String get ticketPrice {
    return Intl.message(
      'Ticket Price',
      name: 'ticketPrice',
      desc: '',
      args: [],
    );
  }

  /// `No. of stations`
  String get noOfStations {
    return Intl.message(
      'No. of stations',
      name: 'noOfStations',
      desc: '',
      args: [],
    );
  }

  /// `You will change at`
  String get changeAt {
    return Intl.message(
      'You will change at',
      name: 'changeAt',
      desc: '',
      args: [],
    );
  }

  /// `Estimated total travel time`
  String get totalTravelTime {
    return Intl.message(
      'Estimated total travel time',
      name: 'totalTravelTime',
      desc: '',
      args: [],
    );
  }

  /// `Estimated travel time for changing lines`
  String get changeTime {
    return Intl.message(
      'Estimated travel time for changing lines',
      name: 'changeTime',
      desc: '',
      args: [],
    );
  }

  /// `First take`
  String get firstTake {
    return Intl.message(
      'First take',
      name: 'firstTake',
      desc: '',
      args: [],
    );
  }

  /// `First Direction`
  String get firstDirection {
    return Intl.message(
      'First Direction',
      name: 'firstDirection',
      desc: '',
      args: [],
    );
  }

  /// `First Departure`
  String get firstDeparture {
    return Intl.message(
      'First Departure',
      name: 'firstDeparture',
      desc: '',
      args: [],
    );
  }

  /// `First Arrival`
  String get firstArrival {
    return Intl.message(
      'First Arrival',
      name: 'firstArrival',
      desc: '',
      args: [],
    );
  }

  /// `First Intermediate Stations`
  String get firstIntermediateStations {
    return Intl.message(
      'First Intermediate Stations',
      name: 'firstIntermediateStations',
      desc: '',
      args: [],
    );
  }

  /// `Second take`
  String get secondTake {
    return Intl.message(
      'Second take',
      name: 'secondTake',
      desc: '',
      args: [],
    );
  }

  /// `Second Direction`
  String get secondDirection {
    return Intl.message(
      'Second Direction',
      name: 'secondDirection',
      desc: '',
      args: [],
    );
  }

  /// `Second Departure`
  String get secondDeparture {
    return Intl.message(
      'Second Departure',
      name: 'secondDeparture',
      desc: '',
      args: [],
    );
  }

  /// `Second Arrival`
  String get secondArrival {
    return Intl.message(
      'Second Arrival',
      name: 'secondArrival',
      desc: '',
      args: [],
    );
  }

  /// `Second Intermediate Stations`
  String get secondIntermediateStations {
    return Intl.message(
      'Second Intermediate Stations',
      name: 'secondIntermediateStations',
      desc: '',
      args: [],
    );
  }

  /// `Third take`
  String get thirdTake {
    return Intl.message(
      'Third take',
      name: 'thirdTake',
      desc: '',
      args: [],
    );
  }

  /// `Third Direction`
  String get thirdDirection {
    return Intl.message(
      'Third Direction',
      name: 'thirdDirection',
      desc: '',
      args: [],
    );
  }

  /// `Third Departure`
  String get thirdDeparture {
    return Intl.message(
      'Third Departure',
      name: 'thirdDeparture',
      desc: '',
      args: [],
    );
  }

  /// `Third Arrival`
  String get thirdArrival {
    return Intl.message(
      'Third Arrival',
      name: 'thirdArrival',
      desc: '',
      args: [],
    );
  }

  /// `Third Intermediate Stations`
  String get thirdIntermediateStations {
    return Intl.message(
      'Third Intermediate Stations',
      name: 'thirdIntermediateStations',
      desc: '',
      args: [],
    );
  }

  /// `Error:`
  String get error {
    return Intl.message(
      'Error:',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Must type a destination first.`
  String get mustTypeDestination {
    return Intl.message(
      'Must type a destination first.',
      name: 'mustTypeDestination',
      desc: '',
      args: [],
    );
  }

  /// `No routes found`
  String get noRoutesFound {
    return Intl.message(
      'No routes found',
      name: 'noRoutesFound',
      desc: '',
      args: [],
    );
  }

  /// `Route Details`
  String get routeDetails {
    return Intl.message(
      'Route Details',
      name: 'routeDetails',
      desc: '',
      args: [],
    );
  }

  /// `Departure: `
  String get departure {
    return Intl.message(
      'Departure: ',
      name: 'departure',
      desc: '',
      args: [],
    );
  }

  /// `Arrival: `
  String get arrival {
    return Intl.message(
      'Arrival: ',
      name: 'arrival',
      desc: '',
      args: [],
    );
  }

  /// `Take: `
  String get take {
    return Intl.message(
      'Take: ',
      name: 'take',
      desc: '',
      args: [],
    );
  }

  /// `Direction: `
  String get direction {
    return Intl.message(
      'Direction: ',
      name: 'direction',
      desc: '',
      args: [],
    );
  }

  /// `Intermediate Stations:`
  String get intermediateStations {
    return Intl.message(
      'Intermediate Stations:',
      name: 'intermediateStations',
      desc: '',
      args: [],
    );
  }

  /// `{price} EGP`
  String egp(Object price) {
    return Intl.message(
      '$price EGP',
      name: 'egp',
      desc: '',
      args: [price],
    );
  }

  /// `{time}`
  String travelTime(Object time) {
    return Intl.message(
      '$time',
      name: 'travelTime',
      desc: '',
      args: [time],
    );
  }

  /// `Show Stations`
  String get showStations {
    return Intl.message(
      'Show Stations',
      name: 'showStations',
      desc: '',
      args: [],
    );
  }

  /// `Hide Stations`
  String get hideStations {
    return Intl.message(
      'Hide Stations',
      name: 'hideStations',
      desc: '',
      args: [],
    );
  }

  /// `Show Route`
  String get showRoute {
    return Intl.message(
      'Show Route',
      name: 'showRoute',
      desc: '',
      args: [],
    );
  }

  /// `Metro Line 1`
  String get metro1 {
    return Intl.message(
      'Metro Line 1',
      name: 'metro1',
      desc: '',
      args: [],
    );
  }

  /// `Metro Line 2`
  String get metro2 {
    return Intl.message(
      'Metro Line 2',
      name: 'metro2',
      desc: '',
      args: [],
    );
  }

  /// `Metro Line 3 Branch ROD EL FARAG AXIS`
  String get metro3branch1 {
    return Intl.message(
      'Metro Line 3 Branch ROD EL FARAG AXIS',
      name: 'metro3branch1',
      desc: '',
      args: [],
    );
  }

  /// `Metro Line 3 Branch CAIRO UNIVERSITY `
  String get metro3branch2 {
    return Intl.message(
      'Metro Line 3 Branch CAIRO UNIVERSITY ',
      name: 'metro3branch2',
      desc: '',
      args: [],
    );
  }

  /// `fdsfds`
  String get distanceToStation {
    return Intl.message(
      'fdsfds',
      name: 'distanceToStation',
      desc: '',
      args: [],
    );
  }

  /// `You have reached {stationName}`
  String reachedStation(Object stationName) {
    return Intl.message(
      'You have reached $stationName',
      name: 'reachedStation',
      desc: '',
      args: [stationName],
    );
  }

  /// `Next station is {nextStationName}`
  String nextStation(Object nextStationName) {
    return Intl.message(
      'Next station is $nextStationName',
      name: 'nextStation',
      desc: '',
      args: [nextStationName],
    );
  }

  /// `You will change lines at {stationName} to {lineName}`
  String changeLineAt(Object stationName, Object lineName) {
    return Intl.message(
      'You will change lines at $stationName to $lineName',
      name: 'changeLineAt',
      desc: '',
      args: [stationName, lineName],
    );
  }

  /// `You have reached your final station: {stationName}`
  String finalStation(Object stationName) {
    return Intl.message(
      'You have reached your final station: $stationName',
      name: 'finalStation',
      desc: '',
      args: [stationName],
    );
  }

  /// `HELWAN`
  String get metroStationHELWAN {
    return Intl.message(
      'HELWAN',
      name: 'metroStationHELWAN',
      desc: '',
      args: [],
    );
  }

  /// `AIN HELWAN`
  String get metroStationAIN_HELWAN {
    return Intl.message(
      'AIN HELWAN',
      name: 'metroStationAIN_HELWAN',
      desc: '',
      args: [],
    );
  }

  /// `HELWAN UNIVERSITY`
  String get metroStationHELWAN_UNIVERSITY {
    return Intl.message(
      'HELWAN UNIVERSITY',
      name: 'metroStationHELWAN_UNIVERSITY',
      desc: '',
      args: [],
    );
  }

  /// `WADI HOF`
  String get metroStationWADI_HOF {
    return Intl.message(
      'WADI HOF',
      name: 'metroStationWADI_HOF',
      desc: '',
      args: [],
    );
  }

  /// `HADAYEK HELWAN`
  String get metroStationHADAYEK_HELWAN {
    return Intl.message(
      'HADAYEK HELWAN',
      name: 'metroStationHADAYEK_HELWAN',
      desc: '',
      args: [],
    );
  }

  /// `EL-MAASARA`
  String get metroStationEL_MAASARA {
    return Intl.message(
      'EL-MAASARA',
      name: 'metroStationEL_MAASARA',
      desc: '',
      args: [],
    );
  }

  /// `TORA EL-ASMANT`
  String get metroStationTORA_EL_ASMANT {
    return Intl.message(
      'TORA EL-ASMANT',
      name: 'metroStationTORA_EL_ASMANT',
      desc: '',
      args: [],
    );
  }

  /// `KOZZIKA`
  String get metroStationKOZZIKA {
    return Intl.message(
      'KOZZIKA',
      name: 'metroStationKOZZIKA',
      desc: '',
      args: [],
    );
  }

  /// `TORA EL-BALAD`
  String get metroStationTORA_EL_BALAD {
    return Intl.message(
      'TORA EL-BALAD',
      name: 'metroStationTORA_EL_BALAD',
      desc: '',
      args: [],
    );
  }

  /// `THAKANAT EL-MAADI`
  String get metroStationTHAKANAT_EL_MAADI {
    return Intl.message(
      'THAKANAT EL-MAADI',
      name: 'metroStationTHAKANAT_EL_MAADI',
      desc: '',
      args: [],
    );
  }

  /// `MAADI`
  String get metroStationMAADI {
    return Intl.message(
      'MAADI',
      name: 'metroStationMAADI',
      desc: '',
      args: [],
    );
  }

  /// `HADAYEK EL-MAADI`
  String get metroStationHADAYEK_EL_MAADI {
    return Intl.message(
      'HADAYEK EL-MAADI',
      name: 'metroStationHADAYEK_EL_MAADI',
      desc: '',
      args: [],
    );
  }

  /// `DAR EL-SALAM`
  String get metroStationDAR_EL_SALAM {
    return Intl.message(
      'DAR EL-SALAM',
      name: 'metroStationDAR_EL_SALAM',
      desc: '',
      args: [],
    );
  }

  /// `EL-ZAHRAA`
  String get metroStationEL_ZAHRAA {
    return Intl.message(
      'EL-ZAHRAA',
      name: 'metroStationEL_ZAHRAA',
      desc: '',
      args: [],
    );
  }

  /// `MAR GIRGIS`
  String get metroStationMAR_GIRGIS {
    return Intl.message(
      'MAR GIRGIS',
      name: 'metroStationMAR_GIRGIS',
      desc: '',
      args: [],
    );
  }

  /// `EL-MALEK EL-SALEH`
  String get metroStationEL_MALEK_EL_SALEH {
    return Intl.message(
      'EL-MALEK EL-SALEH',
      name: 'metroStationEL_MALEK_EL_SALEH',
      desc: '',
      args: [],
    );
  }

  /// `SAYEDA ZEINAB`
  String get metroStationSAYEDA_ZEINAB {
    return Intl.message(
      'SAYEDA ZEINAB',
      name: 'metroStationSAYEDA_ZEINAB',
      desc: '',
      args: [],
    );
  }

  /// `SAAD ZAGHLOUL`
  String get metroStationSAAD_ZAGHLOUL {
    return Intl.message(
      'SAAD ZAGHLOUL',
      name: 'metroStationSAAD_ZAGHLOUL',
      desc: '',
      args: [],
    );
  }

  /// `SADAT`
  String get metroStationSADAT {
    return Intl.message(
      'SADAT',
      name: 'metroStationSADAT',
      desc: '',
      args: [],
    );
  }

  /// `GAMAL ABD EL-NASSER`
  String get metroStationGAMAL_ABD_EL_NASSER {
    return Intl.message(
      'GAMAL ABD EL-NASSER',
      name: 'metroStationGAMAL_ABD_EL_NASSER',
      desc: '',
      args: [],
    );
  }

  /// `ORABI`
  String get metroStationORABI {
    return Intl.message(
      'ORABI',
      name: 'metroStationORABI',
      desc: '',
      args: [],
    );
  }

  /// `EL-SHOHADAAH`
  String get metroStationEL_SHOHADAAH {
    return Intl.message(
      'EL-SHOHADAAH',
      name: 'metroStationEL_SHOHADAAH',
      desc: '',
      args: [],
    );
  }

  /// `GHAMRA`
  String get metroStationGHAMRA {
    return Intl.message(
      'GHAMRA',
      name: 'metroStationGHAMRA',
      desc: '',
      args: [],
    );
  }

  /// `EL-DEMERDASH`
  String get metroStationEL_DEMERDASH {
    return Intl.message(
      'EL-DEMERDASH',
      name: 'metroStationEL_DEMERDASH',
      desc: '',
      args: [],
    );
  }

  /// `MANSHIET EL-SADR`
  String get metroStationMANSHIET_EL_SADR {
    return Intl.message(
      'MANSHIET EL-SADR',
      name: 'metroStationMANSHIET_EL_SADR',
      desc: '',
      args: [],
    );
  }

  /// `KOBRI EL-QOBBA`
  String get metroStationKOBRI_EL_QOBBA {
    return Intl.message(
      'KOBRI EL-QOBBA',
      name: 'metroStationKOBRI_EL_QOBBA',
      desc: '',
      args: [],
    );
  }

  /// `HAMMAMAT EL-QOBBA`
  String get metroStationHAMMAMAT_EL_QOBBA {
    return Intl.message(
      'HAMMAMAT EL-QOBBA',
      name: 'metroStationHAMMAMAT_EL_QOBBA',
      desc: '',
      args: [],
    );
  }

  /// `SARAY EL-QOBBA`
  String get metroStationSARAY_EL_QOBBA {
    return Intl.message(
      'SARAY EL-QOBBA',
      name: 'metroStationSARAY_EL_QOBBA',
      desc: '',
      args: [],
    );
  }

  /// `HADAYEK EL-ZAITOUN`
  String get metroStationHADAYEK_EL_ZAITOUN {
    return Intl.message(
      'HADAYEK EL-ZAITOUN',
      name: 'metroStationHADAYEK_EL_ZAITOUN',
      desc: '',
      args: [],
    );
  }

  /// `HELMEYET EL-ZAITOUN`
  String get metroStationHELMEYET_EL_ZAITOUN {
    return Intl.message(
      'HELMEYET EL-ZAITOUN',
      name: 'metroStationHELMEYET_EL_ZAITOUN',
      desc: '',
      args: [],
    );
  }

  /// `EL-MATARYA`
  String get metroStationEL_MATARYA {
    return Intl.message(
      'EL-MATARYA',
      name: 'metroStationEL_MATARYA',
      desc: '',
      args: [],
    );
  }

  /// `AIN SHAMS`
  String get metroStationAIN_SHAMS {
    return Intl.message(
      'AIN SHAMS',
      name: 'metroStationAIN_SHAMS',
      desc: '',
      args: [],
    );
  }

  /// `EZBET EL-NAKHL`
  String get metroStationEZBET_EL_NAKHL {
    return Intl.message(
      'EZBET EL-NAKHL',
      name: 'metroStationEZBET_EL_NAKHL',
      desc: '',
      args: [],
    );
  }

  /// `EL-MARG`
  String get metroStationEL_MARG {
    return Intl.message(
      'EL-MARG',
      name: 'metroStationEL_MARG',
      desc: '',
      args: [],
    );
  }

  /// `NEW EL-MARG`
  String get metroStationNEW_EL_MARG {
    return Intl.message(
      'NEW EL-MARG',
      name: 'metroStationNEW_EL_MARG',
      desc: '',
      args: [],
    );
  }

  /// `EL-MOUNIB`
  String get metroStationEL_MOUNIB {
    return Intl.message(
      'EL-MOUNIB',
      name: 'metroStationEL_MOUNIB',
      desc: '',
      args: [],
    );
  }

  /// `SAQYET MAKKI`
  String get metroStationSAQYET_MAKKI {
    return Intl.message(
      'SAQYET MAKKI',
      name: 'metroStationSAQYET_MAKKI',
      desc: '',
      args: [],
    );
  }

  /// `OM EL-MASRYEEN`
  String get metroStationOM_EL_MASRYEEN {
    return Intl.message(
      'OM EL-MASRYEEN',
      name: 'metroStationOM_EL_MASRYEEN',
      desc: '',
      args: [],
    );
  }

  /// `GIZA`
  String get metroStationGIZA {
    return Intl.message(
      'GIZA',
      name: 'metroStationGIZA',
      desc: '',
      args: [],
    );
  }

  /// `FEISAL`
  String get metroStationFEISAL {
    return Intl.message(
      'FEISAL',
      name: 'metroStationFEISAL',
      desc: '',
      args: [],
    );
  }

  /// `CAIRO UNIVERSITY`
  String get metroStationCAIRO_UNIVERSITY {
    return Intl.message(
      'CAIRO UNIVERSITY',
      name: 'metroStationCAIRO_UNIVERSITY',
      desc: '',
      args: [],
    );
  }

  /// `EL-BEHOUS`
  String get metroStationEL_BEHOUS {
    return Intl.message(
      'EL-BEHOUS',
      name: 'metroStationEL_BEHOUS',
      desc: '',
      args: [],
    );
  }

  /// `EL-DOKKI`
  String get metroStationEL_DOKKI {
    return Intl.message(
      'EL-DOKKI',
      name: 'metroStationEL_DOKKI',
      desc: '',
      args: [],
    );
  }

  /// `OPERA`
  String get metroStationOPERA {
    return Intl.message(
      'OPERA',
      name: 'metroStationOPERA',
      desc: '',
      args: [],
    );
  }

  /// `MOHAMED NAGUIB`
  String get metroStationMOHAMED_NAGUIB {
    return Intl.message(
      'MOHAMED NAGUIB',
      name: 'metroStationMOHAMED_NAGUIB',
      desc: '',
      args: [],
    );
  }

  /// `ATABA`
  String get metroStationATABA {
    return Intl.message(
      'ATABA',
      name: 'metroStationATABA',
      desc: '',
      args: [],
    );
  }

  /// `MASARA`
  String get metroStationMASARA {
    return Intl.message(
      'MASARA',
      name: 'metroStationMASARA',
      desc: '',
      args: [],
    );
  }

  /// `ROUD EL-FARAG`
  String get metroStationROUD_EL_FARAG {
    return Intl.message(
      'ROUD EL-FARAG',
      name: 'metroStationROUD_EL_FARAG',
      desc: '',
      args: [],
    );
  }

  /// `SAINT TERESA`
  String get metroStationSAINT_TERESA {
    return Intl.message(
      'SAINT TERESA',
      name: 'metroStationSAINT_TERESA',
      desc: '',
      args: [],
    );
  }

  /// `KHALAFAWEY`
  String get metroStationKHALAFAWEY {
    return Intl.message(
      'KHALAFAWEY',
      name: 'metroStationKHALAFAWEY',
      desc: '',
      args: [],
    );
  }

  /// `MEZALLAT`
  String get metroStationMEZALLAT {
    return Intl.message(
      'MEZALLAT',
      name: 'metroStationMEZALLAT',
      desc: '',
      args: [],
    );
  }

  /// `KOLLEYET EL-ZERA3A`
  String get metroStationKOLLEYET_EL_ZERA3A {
    return Intl.message(
      'KOLLEYET EL-ZERA3A',
      name: 'metroStationKOLLEYET_EL_ZERA3A',
      desc: '',
      args: [],
    );
  }

  /// `SHOUBRA EL-KHEIMA`
  String get metroStationSHOUBRA_EL_KHEIMA {
    return Intl.message(
      'SHOUBRA EL-KHEIMA',
      name: 'metroStationSHOUBRA_EL_KHEIMA',
      desc: '',
      args: [],
    );
  }

  /// `ADLY MANSOUR`
  String get metroStationADLY_MANSOUR {
    return Intl.message(
      'ADLY MANSOUR',
      name: 'metroStationADLY_MANSOUR',
      desc: '',
      args: [],
    );
  }

  /// `EL-HAYKSTEP`
  String get metroStationEL_HAYKSTEP {
    return Intl.message(
      'EL-HAYKSTEP',
      name: 'metroStationEL_HAYKSTEP',
      desc: '',
      args: [],
    );
  }

  /// `OMAR IBN EL-KHATTAB`
  String get metroStationOMAR_IBN_EL_KHATTAB {
    return Intl.message(
      'OMAR IBN EL-KHATTAB',
      name: 'metroStationOMAR_IBN_EL_KHATTAB',
      desc: '',
      args: [],
    );
  }

  /// `QOBA`
  String get metroStationQOBA {
    return Intl.message(
      'QOBA',
      name: 'metroStationQOBA',
      desc: '',
      args: [],
    );
  }

  /// `HESHAM BARAKAT`
  String get metroStationHESHAM_BARAKAT {
    return Intl.message(
      'HESHAM BARAKAT',
      name: 'metroStationHESHAM_BARAKAT',
      desc: '',
      args: [],
    );
  }

  /// `EL-NOZHA`
  String get metroStationEL_NOZHA {
    return Intl.message(
      'EL-NOZHA',
      name: 'metroStationEL_NOZHA',
      desc: '',
      args: [],
    );
  }

  /// `NADI EL-SHAMS`
  String get metroStationNADI_EL_SHAMS {
    return Intl.message(
      'NADI EL-SHAMS',
      name: 'metroStationNADI_EL_SHAMS',
      desc: '',
      args: [],
    );
  }

  /// `ALF MASKAN`
  String get metroStationALF_MASKAN {
    return Intl.message(
      'ALF MASKAN',
      name: 'metroStationALF_MASKAN',
      desc: '',
      args: [],
    );
  }

  /// `HELIOPOLIS`
  String get metroStationHELIOPOLIS {
    return Intl.message(
      'HELIOPOLIS',
      name: 'metroStationHELIOPOLIS',
      desc: '',
      args: [],
    );
  }

  /// `HAROUN`
  String get metroStationHAROUN {
    return Intl.message(
      'HAROUN',
      name: 'metroStationHAROUN',
      desc: '',
      args: [],
    );
  }

  /// `EL-AHRAM`
  String get metroStationEL_AHRAM {
    return Intl.message(
      'EL-AHRAM',
      name: 'metroStationEL_AHRAM',
      desc: '',
      args: [],
    );
  }

  /// `KOLLEYET EL-BANAT`
  String get metroStationKOLLEYET_EL_BANAT {
    return Intl.message(
      'KOLLEYET EL-BANAT',
      name: 'metroStationKOLLEYET_EL_BANAT',
      desc: '',
      args: [],
    );
  }

  /// `EL-ESTAD`
  String get metroStationEL_ESTAD {
    return Intl.message(
      'EL-ESTAD',
      name: 'metroStationEL_ESTAD',
      desc: '',
      args: [],
    );
  }

  /// `ARD EL-MAARD`
  String get metroStationARD_EL_MAARD {
    return Intl.message(
      'ARD EL-MAARD',
      name: 'metroStationARD_EL_MAARD',
      desc: '',
      args: [],
    );
  }

  /// `ABASIA`
  String get metroStationABASIA {
    return Intl.message(
      'ABASIA',
      name: 'metroStationABASIA',
      desc: '',
      args: [],
    );
  }

  /// `ABDO BASHA`
  String get metroStationABDO_BASHA {
    return Intl.message(
      'ABDO BASHA',
      name: 'metroStationABDO_BASHA',
      desc: '',
      args: [],
    );
  }

  /// `EL-GEISH`
  String get metroStationEL_GEISH {
    return Intl.message(
      'EL-GEISH',
      name: 'metroStationEL_GEISH',
      desc: '',
      args: [],
    );
  }

  /// `BAB EL-SHARIA`
  String get metroStationBAB_EL_SHARIA {
    return Intl.message(
      'BAB EL-SHARIA',
      name: 'metroStationBAB_EL_SHARIA',
      desc: '',
      args: [],
    );
  }

  /// `MASPERO`
  String get metroStationMASPERO {
    return Intl.message(
      'MASPERO',
      name: 'metroStationMASPERO',
      desc: '',
      args: [],
    );
  }

  /// `SAFAA HEGAZI`
  String get metroStationSAFAA_HEGAZI {
    return Intl.message(
      'SAFAA HEGAZI',
      name: 'metroStationSAFAA_HEGAZI',
      desc: '',
      args: [],
    );
  }

  /// `KIT KAT`
  String get metroStationKIT_KAT {
    return Intl.message(
      'KIT KAT',
      name: 'metroStationKIT_KAT',
      desc: '',
      args: [],
    );
  }

  /// `SUDAN`
  String get metroStationSUDAN {
    return Intl.message(
      'SUDAN',
      name: 'metroStationSUDAN',
      desc: '',
      args: [],
    );
  }

  /// `IMBABA`
  String get metroStationIMBABA {
    return Intl.message(
      'IMBABA',
      name: 'metroStationIMBABA',
      desc: '',
      args: [],
    );
  }

  /// `EL-BOHY`
  String get metroStationEL_BOHY {
    return Intl.message(
      'EL-BOHY',
      name: 'metroStationEL_BOHY',
      desc: '',
      args: [],
    );
  }

  /// `EL-QAWMEYA`
  String get metroStationEL_QAWMEYA {
    return Intl.message(
      'EL-QAWMEYA',
      name: 'metroStationEL_QAWMEYA',
      desc: '',
      args: [],
    );
  }

  /// `EL-TARIQ EL-DAIRY`
  String get metroStationEL_TARIQ_EL_DAIRY {
    return Intl.message(
      'EL-TARIQ EL-DAIRY',
      name: 'metroStationEL_TARIQ_EL_DAIRY',
      desc: '',
      args: [],
    );
  }

  /// `ROD EL-FARAG AXIS`
  String get metroStationROD_EL_FARAG_AXIS {
    return Intl.message(
      'ROD EL-FARAG AXIS',
      name: 'metroStationROD_EL_FARAG_AXIS',
      desc: '',
      args: [],
    );
  }

  /// `EL-TOUFIQIA`
  String get metroStationEL_TOUFIQIA {
    return Intl.message(
      'EL-TOUFIQIA',
      name: 'metroStationEL_TOUFIQIA',
      desc: '',
      args: [],
    );
  }

  /// `WADI EL-NIL`
  String get metroStationWADI_EL_NIL {
    return Intl.message(
      'WADI EL-NIL',
      name: 'metroStationWADI_EL_NIL',
      desc: '',
      args: [],
    );
  }

  /// `GAMAET EL-DOWL EL-ARABIA`
  String get metroStationGAMAET_EL_DOWL_EL_ARABIA {
    return Intl.message(
      'GAMAET EL-DOWL EL-ARABIA',
      name: 'metroStationGAMAET_EL_DOWL_EL_ARABIA',
      desc: '',
      args: [],
    );
  }

  /// `BOLAK EL-DAKROUR`
  String get metroStationBOLAK_EL_DAKROUR {
    return Intl.message(
      'BOLAK EL-DAKROUR',
      name: 'metroStationBOLAK_EL_DAKROUR',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
