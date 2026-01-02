import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';
import 'package:pocket_porker/main.dart' as app;

void main() {
  patrolTest('Hello World is displayed', ($) async {
    app.main();
    await $.pumpAndSettle();
    expect(find.text('Hello World'), findsOneWidget);
  });
}

