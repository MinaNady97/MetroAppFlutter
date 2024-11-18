// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
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
  String get localeName => 'ar';

  static String m0(stationName, lineName) =>
      "ستقوم بتغيير الخط في ${stationName} إلى ${lineName}";

  static String m1(price) => "${price} جنيه";

  static String m2(stationName) =>
      "لقد وصلت إلى المحطة الأخيرة: ${stationName}";

  static String m3(nextStationName) => "المحطة التالية هي ${nextStationName}";

  static String m4(stationName) => "لقد وصلت إلى ${stationName}";

  static String m5(time) => "${time}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "addressNotFound": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على العنوان. يرجى المحاولة بمزيد من التفاصيل."),
        "appTitle": MessageLookupByLibrary.simpleMessage("الصفحة الرئيسية"),
        "arrival": MessageLookupByLibrary.simpleMessage("الوصول: "),
        "arrivalStationHint":
            MessageLookupByLibrary.simpleMessage("اختر محطة الوصول"),
        "arrivalStationTitle":
            MessageLookupByLibrary.simpleMessage("محطة الوصول"),
        "changeAt": MessageLookupByLibrary.simpleMessage("سوف تتغير في"),
        "changeLineAt": m0,
        "changeTime": MessageLookupByLibrary.simpleMessage(
            "الوقت المقدر للتغيير بين الخطوط"),
        "departure": MessageLookupByLibrary.simpleMessage("المغادرة: "),
        "departureStationHint":
            MessageLookupByLibrary.simpleMessage("اختر محطة المغادرة"),
        "departureStationTitle":
            MessageLookupByLibrary.simpleMessage("محطة المغادرة"),
        "destinationFieldLabel":
            MessageLookupByLibrary.simpleMessage("أدخل وجهتك"),
        "direction": MessageLookupByLibrary.simpleMessage("الاتجاه: "),
        "distanceToStation": MessageLookupByLibrary.simpleMessage("بيؤسشؤيشسؤ"),
        "egp": m1,
        "error": MessageLookupByLibrary.simpleMessage("خطأ:"),
        "estimatedTravelTime":
            MessageLookupByLibrary.simpleMessage("الوقت المقدر للسفر"),
        "finalStation": m2,
        "findButtonText": MessageLookupByLibrary.simpleMessage("ابحث"),
        "firstArrival": MessageLookupByLibrary.simpleMessage("الوصول الأول"),
        "firstDeparture":
            MessageLookupByLibrary.simpleMessage("المغادرة الأولى"),
        "firstDirection": MessageLookupByLibrary.simpleMessage("الاتجاه الأول"),
        "firstIntermediateStations":
            MessageLookupByLibrary.simpleMessage("المحطات الوسيطة الأولى"),
        "firstTake": MessageLookupByLibrary.simpleMessage("الخط الأول"),
        "hideStations": MessageLookupByLibrary.simpleMessage("إخفاء المحطات"),
        "intermediateStations":
            MessageLookupByLibrary.simpleMessage("المحطات الوسيطة:"),
        "invalidDataFormat":
            MessageLookupByLibrary.simpleMessage("تنسيق البيانات غير صالح"),
        "locale": MessageLookupByLibrary.simpleMessage("ar"),
        "metro1": MessageLookupByLibrary.simpleMessage("الخط الأول"),
        "metro2": MessageLookupByLibrary.simpleMessage("الخط الثاني"),
        "metro3branch1": MessageLookupByLibrary.simpleMessage(
            "الخط الثالث تفريعة محور روض الفرج"),
        "metro3branch2": MessageLookupByLibrary.simpleMessage(
            "الخط الثالث تفريعة جامعة القاهرة"),
        "metroStationABASIA": MessageLookupByLibrary.simpleMessage("عباسية"),
        "metroStationABDO_BASHA":
            MessageLookupByLibrary.simpleMessage("عبد باشا"),
        "metroStationADLY_MANSOUR":
            MessageLookupByLibrary.simpleMessage("عدلي منصور"),
        "metroStationAIN_HELWAN":
            MessageLookupByLibrary.simpleMessage("عين حلوان"),
        "metroStationAIN_SHAMS":
            MessageLookupByLibrary.simpleMessage("عين شمس"),
        "metroStationALF_MASKAN":
            MessageLookupByLibrary.simpleMessage("ألف مسكن"),
        "metroStationARD_EL_MAARD":
            MessageLookupByLibrary.simpleMessage("أرض المعارض"),
        "metroStationATABA": MessageLookupByLibrary.simpleMessage("عتبة"),
        "metroStationBAB_EL_SHARIA":
            MessageLookupByLibrary.simpleMessage("باب الشريعة"),
        "metroStationBOLAK_EL_DAKROUR":
            MessageLookupByLibrary.simpleMessage("بولاق الدكرور"),
        "metroStationCAIRO_UNIVERSITY":
            MessageLookupByLibrary.simpleMessage("جامعة القاهرة"),
        "metroStationDAR_EL_SALAM":
            MessageLookupByLibrary.simpleMessage("دار السلام"),
        "metroStationEL_AHRAM": MessageLookupByLibrary.simpleMessage("الأهرام"),
        "metroStationEL_BEHOUS": MessageLookupByLibrary.simpleMessage("البحوث"),
        "metroStationEL_BOHY": MessageLookupByLibrary.simpleMessage("البوهي"),
        "metroStationEL_DEMERDASH":
            MessageLookupByLibrary.simpleMessage("الدمرداش"),
        "metroStationEL_DOKKI": MessageLookupByLibrary.simpleMessage("الدقي"),
        "metroStationEL_ESTAD": MessageLookupByLibrary.simpleMessage("الاستاد"),
        "metroStationEL_GEISH": MessageLookupByLibrary.simpleMessage("الجيش"),
        "metroStationEL_HAYKSTEP":
            MessageLookupByLibrary.simpleMessage("الهايكستب"),
        "metroStationEL_MAASARA":
            MessageLookupByLibrary.simpleMessage("المعصرة"),
        "metroStationEL_MALEK_EL_SALEH":
            MessageLookupByLibrary.simpleMessage("الملك الصالح"),
        "metroStationEL_MARG": MessageLookupByLibrary.simpleMessage("المرج"),
        "metroStationEL_MATARYA":
            MessageLookupByLibrary.simpleMessage("المطرية"),
        "metroStationEL_MOUNIB": MessageLookupByLibrary.simpleMessage("المنيب"),
        "metroStationEL_NOZHA": MessageLookupByLibrary.simpleMessage("النزهة"),
        "metroStationEL_QAWMEYA":
            MessageLookupByLibrary.simpleMessage("القومية"),
        "metroStationEL_SHOHADAAH":
            MessageLookupByLibrary.simpleMessage("الشهداء"),
        "metroStationEL_TARIQ_EL_DAIRY":
            MessageLookupByLibrary.simpleMessage("الطريق الدائري"),
        "metroStationEL_TOUFIQIA":
            MessageLookupByLibrary.simpleMessage("التوفيقية"),
        "metroStationEL_ZAHRAA":
            MessageLookupByLibrary.simpleMessage("الزهراء"),
        "metroStationEZBET_EL_NAKHL":
            MessageLookupByLibrary.simpleMessage("عزبة النخل"),
        "metroStationFEISAL": MessageLookupByLibrary.simpleMessage("فيصل"),
        "metroStationGAMAET_EL_DOWL_EL_ARABIA":
            MessageLookupByLibrary.simpleMessage("جامعة الدول العربية"),
        "metroStationGAMAL_ABD_EL_NASSER":
            MessageLookupByLibrary.simpleMessage("جمال عبد الناصر"),
        "metroStationGHAMRA": MessageLookupByLibrary.simpleMessage("غمرة"),
        "metroStationGIZA": MessageLookupByLibrary.simpleMessage("جيزة"),
        "metroStationHADAYEK_EL_MAADI":
            MessageLookupByLibrary.simpleMessage("حدائق المعادي"),
        "metroStationHADAYEK_EL_ZAITOUN":
            MessageLookupByLibrary.simpleMessage("حدائق الزيتون"),
        "metroStationHADAYEK_HELWAN":
            MessageLookupByLibrary.simpleMessage("حدائق حلوان"),
        "metroStationHAMMAMAT_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("حمامات القبة"),
        "metroStationHAROUN": MessageLookupByLibrary.simpleMessage("هارون"),
        "metroStationHELIOPOLIS":
            MessageLookupByLibrary.simpleMessage("هيليوبوليس"),
        "metroStationHELMEYET_EL_ZAITOUN":
            MessageLookupByLibrary.simpleMessage("حلمية الزيتون"),
        "metroStationHELWAN": MessageLookupByLibrary.simpleMessage("حلوان"),
        "metroStationHELWAN_UNIVERSITY":
            MessageLookupByLibrary.simpleMessage("جامعة حلوان"),
        "metroStationHESHAM_BARAKAT":
            MessageLookupByLibrary.simpleMessage("هشام بركات"),
        "metroStationIMBABA": MessageLookupByLibrary.simpleMessage("إمبابة"),
        "metroStationKHALAFAWEY":
            MessageLookupByLibrary.simpleMessage("خلفاوي"),
        "metroStationKIT_KAT": MessageLookupByLibrary.simpleMessage("كتكات"),
        "metroStationKOBRI_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("كوبري القبة"),
        "metroStationKOLLEYET_EL_BANAT":
            MessageLookupByLibrary.simpleMessage("كلية البنات"),
        "metroStationKOLLEYET_EL_ZERA3A":
            MessageLookupByLibrary.simpleMessage("كلية الزراعة"),
        "metroStationKOZZIKA": MessageLookupByLibrary.simpleMessage("كوتسيكا"),
        "metroStationMAADI": MessageLookupByLibrary.simpleMessage("المعادي"),
        "metroStationMANSHIET_EL_SADR":
            MessageLookupByLibrary.simpleMessage("منشية الصدر"),
        "metroStationMAR_GIRGIS":
            MessageLookupByLibrary.simpleMessage("مار جرجس"),
        "metroStationMASARA": MessageLookupByLibrary.simpleMessage("مسرة"),
        "metroStationMASPERO": MessageLookupByLibrary.simpleMessage("ماسبيرو"),
        "metroStationMEZALLAT": MessageLookupByLibrary.simpleMessage("مزلات"),
        "metroStationMOHAMED_NAGUIB":
            MessageLookupByLibrary.simpleMessage("محمد نجيب"),
        "metroStationNADI_EL_SHAMS":
            MessageLookupByLibrary.simpleMessage("نادي الشمس"),
        "metroStationNEW_EL_MARG":
            MessageLookupByLibrary.simpleMessage("المرج الجديدة"),
        "metroStationOMAR_IBN_EL_KHATTAB":
            MessageLookupByLibrary.simpleMessage("عمر بن الخطاب"),
        "metroStationOM_EL_MASRYEEN":
            MessageLookupByLibrary.simpleMessage("أم المصريين"),
        "metroStationOPERA": MessageLookupByLibrary.simpleMessage("الأوبرا"),
        "metroStationORABI": MessageLookupByLibrary.simpleMessage("عرابي"),
        "metroStationQOBA": MessageLookupByLibrary.simpleMessage("قوبا"),
        "metroStationROD_EL_FARAG_AXIS":
            MessageLookupByLibrary.simpleMessage("محور روض الفرج"),
        "metroStationROUD_EL_FARAG":
            MessageLookupByLibrary.simpleMessage("رود الفرج"),
        "metroStationSAAD_ZAGHLOUL":
            MessageLookupByLibrary.simpleMessage("سعد زغلول"),
        "metroStationSADAT": MessageLookupByLibrary.simpleMessage("السادات"),
        "metroStationSAFAA_HEGAZI":
            MessageLookupByLibrary.simpleMessage("صفاء هجازي"),
        "metroStationSAINT_TERESA":
            MessageLookupByLibrary.simpleMessage("سانت تيريزا"),
        "metroStationSAQYET_MAKKI":
            MessageLookupByLibrary.simpleMessage("ساقية مكي"),
        "metroStationSARAY_EL_QOBBA":
            MessageLookupByLibrary.simpleMessage("سراي القبة"),
        "metroStationSAYEDA_ZEINAB":
            MessageLookupByLibrary.simpleMessage("السيدة زينب"),
        "metroStationSHOUBRA_EL_KHEIMA":
            MessageLookupByLibrary.simpleMessage("شبرا الخيمة"),
        "metroStationSUDAN": MessageLookupByLibrary.simpleMessage("السودان"),
        "metroStationTHAKANAT_EL_MAADI":
            MessageLookupByLibrary.simpleMessage("ثكنات المعادي"),
        "metroStationTORA_EL_ASMANT":
            MessageLookupByLibrary.simpleMessage("طرة الأسمنت"),
        "metroStationTORA_EL_BALAD":
            MessageLookupByLibrary.simpleMessage("طرة البلد"),
        "metroStationWADI_EL_NIL":
            MessageLookupByLibrary.simpleMessage("وادي النيل"),
        "metroStationWADI_HOF":
            MessageLookupByLibrary.simpleMessage("وادي حوف"),
        "mustTypeADestination":
            MessageLookupByLibrary.simpleMessage("يجب كتابة وجهة أولاً."),
        "mustTypeDestination":
            MessageLookupByLibrary.simpleMessage("يجب كتابة وجهة اولا.ً"),
        "nearestStationLabel":
            MessageLookupByLibrary.simpleMessage("أقرب محطة"),
        "nextStation": m3,
        "noOfStations": MessageLookupByLibrary.simpleMessage("عدد المحطات"),
        "noRoutesFound": MessageLookupByLibrary.simpleMessage("لا توجد طرق"),
        "pleaseClickOnMyLocation": MessageLookupByLibrary.simpleMessage(
            "يرجى النقر على زر موقعي أولاً"),
        "pleaseSelectArrival":
            MessageLookupByLibrary.simpleMessage("يرجى اختيار محطة الوصول."),
        "pleaseSelectDeparture":
            MessageLookupByLibrary.simpleMessage("يرجى اختيار محطة المغادرة."),
        "reachedStation": m4,
        "routeDetails": MessageLookupByLibrary.simpleMessage("تفاصيل الرحلة"),
        "routeToDestination":
            MessageLookupByLibrary.simpleMessage("الطريق للوجهة"),
        "routeToNearest":
            MessageLookupByLibrary.simpleMessage("الطريق لأقرب محطة"),
        "secondArrival": MessageLookupByLibrary.simpleMessage("الوصول الثاني"),
        "secondDeparture":
            MessageLookupByLibrary.simpleMessage("المغادرة الثانية"),
        "secondDirection":
            MessageLookupByLibrary.simpleMessage("الاتجاه الثاني"),
        "secondIntermediateStations":
            MessageLookupByLibrary.simpleMessage("المحطات الوسيطة الثانية"),
        "secondTake": MessageLookupByLibrary.simpleMessage("الخط الثاني"),
        "selectDifferentStations":
            MessageLookupByLibrary.simpleMessage("يرجى اختيار محطات مختلفة."),
        "showRoute": MessageLookupByLibrary.simpleMessage("عرض المسار"),
        "showRoutesButtonText":
            MessageLookupByLibrary.simpleMessage("عرض الطرق"),
        "showStations": MessageLookupByLibrary.simpleMessage("عرض المحطات"),
        "take": MessageLookupByLibrary.simpleMessage("ركوب: "),
        "thirdArrival": MessageLookupByLibrary.simpleMessage("الوصول الثالث"),
        "thirdDeparture":
            MessageLookupByLibrary.simpleMessage("المغادرة الثالثة"),
        "thirdDirection":
            MessageLookupByLibrary.simpleMessage("الاتجاه الثالث"),
        "thirdIntermediateStations":
            MessageLookupByLibrary.simpleMessage("المحطات الوسيطة الثالثة"),
        "thirdTake": MessageLookupByLibrary.simpleMessage("الخط الثالث"),
        "ticketPrice": MessageLookupByLibrary.simpleMessage("سعر التذكرة"),
        "totalTravelTime":
            MessageLookupByLibrary.simpleMessage("الوقت المقدر الإجمالي للسفر"),
        "travelTime": m5
      };
}
