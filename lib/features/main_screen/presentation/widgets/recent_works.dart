import 'package:flutter/material.dart';
import 'package:flutterwebdemo/core/utils/styles.dart';
import 'package:url_launcher/url_launcher.dart';

class RecentWorks extends StatelessWidget {
  const RecentWorks({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * .01),
            child: const Text(
              "RECENT WORKS",
              style: Styles.textStyle9,
            ),
          ),
          LaunchUrlText(
              "Goole.com",
              Uri(
                scheme: 'https',
                host: 'www.google.com',
              )),
          LaunchUrlText(
              "Goole.com",
              Uri(
                scheme: 'https',
                host: 'www.google.com',
              )),
          LaunchUrlText(
              "Goole.com",
              Uri(
                scheme: 'https',
                host: 'www.google.com',
              )),
          LaunchUrlText(
              "Goole.com",
              Uri(
                scheme: 'https',
                host: 'www.google.com',
              )),
          LaunchUrlText(
              "Goole.com",
              Uri(
                scheme: 'https',
                host: 'www.google.com',
              )),
        ],
      ),
    );
  }

  Widget LaunchUrlText(String text, Uri url) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: InkWell(
        onTap: () {
          _launchInWebViewWithoutJavaScript(url);
        },
        child: Text("$text ->",
            style: Styles.textStyle9.copyWith(
              color: const Color(0xFF0699A6),
              decoration: TextDecoration.underline,
              decorationColor: const Color(0xFF0699A6),
            )),
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
