import 'package:expansetracker/provider/transaction_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({super.key});

  @override
  Widget build(BuildContext context) {
    final transactionProvider = Provider.of<TransactionProvider>(context);

    return ListView.builder(
      itemCount: transactionProvider.transaction.length,
      itemBuilder: (ctx, index) {
        final tx = transactionProvider.transaction[index];

        return GestureDetector(
          onLongPress: () {
            transactionProvider.removeTransaction(tx.id);
          },
          child: ListTile(
            title: Text(tx.title),
            subtitle: Text(
                tx.date.toString()), // Assuming the correct property is `date`
            trailing: Text(
              '\$${tx.amount.toStringAsFixed(2)}',
              style: TextStyle(
                  color: tx.isIncome ? Colors.green : Colors.red,
                  fontWeight: FontWeight.bold),
            ),
          ),
        );
      },
    );
  }
}
