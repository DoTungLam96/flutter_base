import 'package:base_flutter/network/env/networkEnv.dart';

class AutoEnv implements NetworkEnv {
  @override
  String get baseUrl => 'https://iboard-auto.ssi.com.vn';

  @override
  String get apiUrl => "https://iboard-api-auto.ssi.com.vn";

  @override
  String get priceStream => "wss://iboard-pushstream-auto.ssi.com.vn/realtime";

  @override
  String get txnStream => "wss://txnstream-auto-iboard.ssi.com.vn/realtime";

  @override
  String get queryUrl => "https://iboard-query-auto.ssi.com.vn";

  @override
  String get tAPIUrl => "https://iboard-tapi-auto.ssi.com.vn";

  @override
  String get keypassUrl => 'https://otpuat.ssi.com.vn/keypass.wsmobile/';
}
