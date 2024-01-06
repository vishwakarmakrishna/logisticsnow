import 'package:flutter/material.dart';
import 'dart:async';

import 'package:logisticsnow/config/expections.dart';
import 'package:logisticsnow/model/auto_complete_data.dart';
import 'package:logisticsnow/services/api_service.dart';

class HomeController extends ChangeNotifier {
  final ApiService _apiService = ApiService();

  List<String> _autoCompleteList = [];

  List<String> get autoCompleteList => _autoCompleteList;
  List<LocationValue> _autoCompleteAllData = [];

  List<LocationValue> get autoCompleteAllData => _autoCompleteAllData;
  bool isLoading = false;
  bool isError = false;
  LocationValue? lastSelData;
  void setLastSelData(LocationValue value) {
    lastSelData = value;
    notifyListeners();
  }

  void setLoading(bool value) {
    isLoading = value;
    notifyListeners();
  }

  void setError(bool value) {
    isError = value;
    notifyListeners();
  }

  void setData(List<String> value) {
    _autoCompleteList = value;
    notifyListeners();
  }

  void setAutoCompleteAllData(List<LocationValue> value) {
    _autoCompleteAllData = value;
    notifyListeners();
  }

  void clearData() {
    _autoCompleteList.clear();
    notifyListeners();
  }

  // Debounced function for fetching data
  late final Debounceable<void, String> _debouncedFetchData;

  HomeController() {
    // Call this method in the constructor after the instance is fully initialized
    _setupDebouncedFetchData();
  }

  void _setupDebouncedFetchData() {
    _debouncedFetchData = debounce<void, String>((String query) async {
      try {
        // Clear previous results
        clearData();
        // Set loading state
        setLoading(true);

        // Fetch data from API
        final response = await _apiService.fetchData(query);
        final data = autoCompleteDataFromJson(response);
        // Handle API response
        if (response.containsKey('value')) {
          setAutoCompleteAllData(data.value);
          setData(data.value.map((e) => e.locationName).toList());
        } else {
          // Handle API error
          setError(true);
        }
      } catch (e) {
        // Handle Dio errors or other exceptions
        setError(true);
      } finally {
        // Set loading state to false
        setLoading(false);
      }
    });
  }

  Future<void> fetchData(String query) async {
    // Use the debounced function to handle the API call
    await _debouncedFetchData(query);
  }
}
