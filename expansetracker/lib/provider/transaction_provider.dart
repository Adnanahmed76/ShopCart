import 'package:expansetracker/models/transcation.dart';
import 'package:flutter/material.dart';

class TransactionProvider with ChangeNotifier {
  final List<Transcation> _transcation = [];
  List<Transcation> get transaction => _transcation;
  //for calcuting the total income
  double get totalIncone => _transcation
      .where((tx) => tx.isIncome)
      .fold(0, (sum, tx) => sum + tx.amount);
  //for calculating the total expenses
  double get totalExpanses => _transcation
      .where((tx) => !tx.isIncome)
      .fold(0, (sum, tx) => sum + tx.amount);
  //for the remaining balance

  double get remainignBalance => totalIncone - totalExpanses;

  // method to add on new transation
  void addTransaction(String title, double amount, bool isIncome) {
    final newTranscation = Transcation(
        id: DateTime.now().toString(),
        date: DateTime.now(),
        amount: amount,
        isIncome: isIncome,
        title: title);
    _transcation.insert(0, newTranscation);
    notifyListeners();
  }

  //method to remove
  void removeTransaction(String id) {
    _transcation.removeWhere((tx) => tx.id == id);
    notifyListeners();
  }
}
