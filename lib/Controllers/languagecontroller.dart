import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class LanguageController extends GetxController {
  var selectedLanguage = 'en'.obs; // Default language is English
  final storage = GetStorage();

  @override
  void onInit() {
    super.onInit();
    // Retrieve saved language from local storage on initialization
    String? savedLang = storage.read('selectedLanguage');
    if (savedLang != null) {
      selectedLanguage.value = savedLang;
      _setLocale(savedLang);
    }
  }

  // Method to switch languages
  void switchLanguage(String langCode) {
    selectedLanguage.value = langCode;
    _setLocale(langCode);
    // Save the selected language to local storage
    storage.write('selectedLanguage', langCode);
  }

  // Method to update the locale in the app
  void _setLocale(String langCode) {
    Locale locale = Locale(langCode);
    Get.updateLocale(locale);
  }
}
