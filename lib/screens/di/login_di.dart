import 'package:base_flutter/network/network.dart';
import 'package:base_flutter/screens/login/cubit/login_cubit.dart';
import 'package:base_flutter/screens/login/repositories/login_repositories.dart';
import 'package:base_flutter/screens/login/services/login_services.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

class LoginDI {
  static injectServices(GetIt getIt) {
    final dio = getIt.get<Dio>();
    final Network network = getIt.get();

    //register services
    getIt.registerLazySingleton(
        () => LoginService(dio, baseUrl: network.domain.tAPIUrl));

    //register repositories
    getIt.registerLazySingleton<LoginRepositories>(
      () => LoginRepositoriesImpl(
        loginServices: getIt.get(),
      ),
    );

    getIt.registerFactory<LoginCubit>(() => LoginCubit());
  }
}
