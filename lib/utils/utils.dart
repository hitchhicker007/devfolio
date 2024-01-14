import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.jpg';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String span = 'assets/work/7span-logo.png';
  static const String techgroot = 'assets/work/techgroot-logo.jpg';
  static const String university = 'assets/work/trent-logo.png';
  static const String bookbas = 'assets/work/bookbas.webp';

  // services
  static const String mobile = 'assets/services/mobile-development.png';
  static const String backend = 'assets/services/backend.png';
  static const String automation = 'assets/services/automation.png';
  static const String datascience = 'assets/services/data-science.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/hitchhickerrr/",
    "https://www.instagram.com/hitchhicker.tech/",
    "https://twitter.com/hitchhickerrr",
    "https://www.linkedin.com/in/parthpanchal8401/",
    "https://github.com/hitchhicker007",
    "https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/16LJfwdhA_VD5wSR0sNyrjfLagEYJ7Vd0/view?usp=sharing';

  static const String gitHub = 'https://github.com/hitchhicker007';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
