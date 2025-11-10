import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('Notes list screen renders and has FAB', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());

    // App bar title
    expect(find.text('My Notes'), findsOneWidget);
    // Floating action button exists
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
