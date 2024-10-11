import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'rowsperpage.g.dart';

@Riverpod()
class RowsPerPage extends _$RowsPerPage {
  @override
  int build() {
    return 10;
  }

  void setRowsPerPage(int newValue) {
    state = newValue;
  }
}