import 'package:flutter_test/flutter_test.dart';
import 'package:music_player_frontend/main.dart';

void main() {
  testWidgets('App renders main player screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Retro MP3 Player'), findsOneWidget);
    expect(find.text('NOW PLAYING'), findsOneWidget);
    expect(find.text('PLAY'), findsOneWidget);
  });
}
