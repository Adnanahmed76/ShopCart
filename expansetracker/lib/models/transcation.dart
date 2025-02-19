class Transcation {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final bool isIncome;

  Transcation(
      {required this.id,
      required this.date,
      required this.amount,
      required this.isIncome,
      required this.title});
}
