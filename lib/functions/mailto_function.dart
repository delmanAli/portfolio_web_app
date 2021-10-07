import 'package:mailto/mailto.dart';
import 'package:url_launcher/url_launcher.dart';

lanchMailTo() async {
  final mailtoLink = Mailto(
    to: ['delman841@gmail.com'],
    subject: 'delman portfolio',
    body: 'mail to from delman',
  );
  await launch('$mailtoLink');
}
