import 'package:flutter_test/flutter_test.dart';

import 'package:apint/main.dart';
import 'package:apint/pages/ConversationPageSlide.dart';

void main() {
  testWidgets("Main UI Test", (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Apint());

    expect(find.byType(ConversationPageSlide), findsOneWidget);
  });
}
