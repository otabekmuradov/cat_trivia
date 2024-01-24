import 'package:intl/intl.dart';

String formatDate(String? date) {
  if(date == null){
    return "";
  }
  final frmDate = DateTime.parse(date);
  final formattedDate = DateFormat('d MMM, yyyy').format(frmDate);
  return formattedDate;
}