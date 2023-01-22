import 'package:laundryy/src/services/appException.dart';
import 'package:get/get.dart';

class BaseController {
  void handleError(error) {
    if (error is BadRequestException) {
      var message = error.message;
      Get.rawSnackbar(message: message);
    } else if (error is FetchDataException) {
      var message = error.message;
      Get.rawSnackbar(message: message);
    } else if (error is ApiNotRespondingException) {
      Get.rawSnackbar(message: 'Oops! It took longer to respond');
    }
  }
}
