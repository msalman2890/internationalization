import 'package:get/get.dart';

class AppTranslation extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    "en_US": {
      "sen1": 'I am Muhammad Salman. Welcome to my Youtube Channel. Don\'t forget to subscribe it.\n\nThanks',
      'title': 'Internationalization using Getx'
    },
    "ur_PK": {
      "sen1": "میں محمد سلمان ہوں۔ میرے یوٹیوب چینل میں خوش آمدید۔ اسے سبسکرائب کرنا نہ بھولیں۔\n\nشکریہ",
      'title': "بین الاقوامی کاری"
    }
  };


}