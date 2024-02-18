

import 'package:flutter/material.dart';
import 'package:flutter_application_1/entities/contact.dart';
import 'package:flutter_application_1/screens/widgets/contactTile.dart';
import 'package:flutter_application_1/screens/widgets/personal_profile.dart';

class ContactListScreen extends StatelessWidget {
  ContactListScreen({super.key});

 final List<Contact> mockContacts = Contact.getMockContactData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //leading then title then actions

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(Icons.settings),
        actions: const [Icon(Icons.person_add)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Column(
          children: [
            const PersonalProfile(),
            const SizedBox(height: 30),

            // for (Contact contact in mockContacts) ...[
            //   ContactTile(contact: contact),
            //   SizedBox(height: 10),
            // ],
            

            ...mockContacts
                .map((Contact contact) => Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: ContactTile(
                        contact: contact,
                      ),
                    ))
                .toList()

           
          ],
        ),
      ),
    );
  }
}
