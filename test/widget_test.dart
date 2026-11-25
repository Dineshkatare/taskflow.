import 'package:flutter_test/flutter_test.dart';
import 'package:taskflow/app.dart';

void main() {
  testWidgets('shows the welcome screen with the app name', (tester) async {
    await tester.pumpWidget(const TaskFlowApp());

    expect(find.text('TaskFlow'), findsOneWidget);
    expect(find.text('Plan, track and finish work together.'), findsOneWidget);
  });
}
