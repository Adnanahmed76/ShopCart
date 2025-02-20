import 'package:expansetracker/pages/add_transaction.dart';
import 'package:expansetracker/pages/transaction_list.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expense Tracker"),
      ),
      body: Column(
        children: [Expanded(child: TransactionList())],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context, builder: (_) => AddTransaction());
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
