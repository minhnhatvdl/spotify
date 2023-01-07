import 'package:intl/intl.dart';

class NumberUtil {
  static String formatNumber(int value) => NumberFormat.compact().format(value);
}
