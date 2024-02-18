import 'dart:math';


//"Utilities" are usually helper functions or classes that provide various functionalities that are not specific to any particular entity or widget.
class GeneralUtilities {
  static String getUniqueAvatarUrl() {
    return 'https://avatar.iran.liara.run/public/${Random().nextInt(100)}';
  }
}