
// ignore: import_of_legacy_library_into_null_safe
import 'package:base_flutter/network/env/autoEnv.dart';
import 'package:base_flutter/network/env/devEnv.dart';
import 'package:base_flutter/network/env/networkEnv.dart';
import 'package:base_flutter/network/env/proEnv.dart';
import 'package:base_flutter/network/env/uatEnv.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum Env { Dev, Uat, Pro, Auto }

extension ParseToString on Env {
  String shortName() {
    return toString().split('.').last;
  }
}

class Network {
  // Init environment
  Env _env = Env.Dev;

  NetworkEnv get domain {
    switch (_env) {
      case Env.Dev:
        return DevEnv();
      case Env.Uat:
        return UatEnv();
      case Env.Pro:
        return ProEnv();
      case Env.Auto:
        return AutoEnv();
    }
  }

  Env get env => _env;

  Network initEnv({required Env newEnv}) {
    _env = newEnv;
    return this;
  }

  static Network devNetwork() => Network().initEnv(newEnv: Env.Dev);
  static Network uatNetwork() => Network().initEnv(newEnv: Env.Uat);
  static Network prodNetwork() => Network().initEnv(newEnv: Env.Pro);
  static Network autoNetwork() => Network().initEnv(newEnv: Env.Auto);

  static void changeDev() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setString("env", Env.Dev.shortName());
  }

  static void changeUat() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setString("env", Env.Uat.shortName());
  }

  static void changeProd() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setString("env", Env.Pro.shortName());
  }

  static void changeAuto() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setString("env", Env.Auto.shortName());
  }
}
