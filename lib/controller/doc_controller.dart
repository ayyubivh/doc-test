import 'package:doc_test/data/home_repo.dart';
import 'package:doc_test/model/model.dart';
import 'package:flutter/material.dart';

class DocProvider extends ChangeNotifier {
  DocModel? data;
  bool isLoading = false;
  String? dropdownValue = 'Critical Care';

  //fetch data
  fetchData() async {
    isLoading = true;
    final article = await HomeRepository.fetchNews();
    if (article != null) {
      data = article;
      notifyListeners();
      isLoading = false;
      notifyListeners();
    }
  }

  // onChagneDropVal(String val) {
  //   dropdownValue = val;
  //   notifyListeners();
  // }
}
