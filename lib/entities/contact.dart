
import 'package:flutter_application_1/utils/generalutils.dart';


//"entities" typically refer to the data models or objects that represent real-world entities within your application
class Contact {
  final String imageUrl;
  final String name;
  final String time;

  Contact({
    required this.imageUrl,
    required this.name,
    required this.time,
  });

  static List<Contact> getMockContactData() {
    return [
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: '7AMADA', time: '6:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'MARIA', time: '4:52'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'SARA', time: '3:22'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'ALI', time: '2:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'MOHAMMAD', time: '1:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'FARZAD', time: '12:12'),
    ];
  }
}



  
