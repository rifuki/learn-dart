/*** error is representated as exception class */
/*** we can use exception class already or create custom exception class */
/*** throw keyword */

class Validation {
  static void validate(String username, String password) {
    if(username == '') {
      throw Exception('username is blank');
    } else if(password == '') {
      throw Exception('password is blank');
    }
  }
}

/** create custom exception class */
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class CustomValidation {
  static void validate(String username, String password) {
    if(username == '') { throw ValidationException('username is blank'); } 
    else if (password == '') { throw ValidationException('password is blank'); }
    else if (username != 'rifuki' || password != 'ikufir') { throw Exception('login failed!'); }
  } 
}


void main() {
  /*** UNCOMMENT TO TESTING */
  // Validation.validate('', '');

  // CustomValidation.validate('', '');
  
  /*** use try-catch to catch the exception, and do something when the exception occurs */
  /*** finally keyword is block that always be executed whether an exception occurs or not */
  /** multipe try catch */
  // try {
  //   // CustomValidation.validate('', '');
  //   CustomValidation.validate('rifuki', 'uhuy');
  // } on ValidationException catch (exception){
  //   print('Error ValidationException: ${exception.message}');
  // } on Exception catch(exception) {
  //   print('Error Exception: ${exception.toString()}');
  // } finally {
  //   print('program finish');
  // }
  // 
  // /*** use try-catch without mentioning the class name */
  // try {
  //   Validation.validate('rifuki', 'iku');
  // } catch (exception) {
  //   print('catch all exception: ${exception.toString()}');
  // } finally {
  //   print('program finish');
  // }

  /*** Stack Trace is used to track more information of error */
  try {
    CustomValidation.validate('rifuki', 'ikurif');
  } on ValidationException catch (exception, stackTrace) {
    print('Error: ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('program is Finish');
  }
} 

