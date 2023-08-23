import 'package:flutter/material.dart';
import 'package:flutterwebdemo/core/utils/styles.dart';
import 'package:url_launcher/url_launcher.dart';

class ConatctMeButton extends StatelessWidget {
  const ConatctMeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: InkWell(
        onTap: () {
          _launchInWebViewWithoutJavaScript(Uri(
              scheme: 'https',
              host: 'www.linkedin.com',
              path: "/in/ahmad-khedr-8a296511b/"));
        },
        child: Container(
          width: MediaQuery.of(context).size.width * .09,
          height: MediaQuery.of(context).size.height * .05,
          color: const Color(0xFF0699A6),
          child: Center(
              child: Text(
            "Contact Me",
            textAlign: TextAlign.center,
            style: Styles.textStyle13.copyWith(color: const Color(0xFFFFFFFF)),
          )),
        ),
      ),
    );
  }

  Future<void> _launchInWebViewWithoutJavaScript(Uri url) async {
    if (!await launchUrl(
      url,
      mode: LaunchMode.inAppWebView,
      webViewConfiguration: const WebViewConfiguration(enableJavaScript: false),
    )) {
      throw Exception('Could not launch $url');
    }
  }
}
