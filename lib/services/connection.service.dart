import 'package:connectivity/connectivity.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:washwash/components/snackbars.dart';

class ConnectionService extends GetxService {
  late final Logger logger = Logger();

  Future<ConnectionService> init() async {
    Connectivity connectivity = Connectivity();

    connectivity.onConnectivityChanged.listen((result) {
      if (result == ConnectivityResult.none) {
        snackBar(
          'Connection',
          'You have been disconnected! The application requires an internet connection to work.',
          Snack.INFO,
        );
      }
    });
    return this;
  }
}
