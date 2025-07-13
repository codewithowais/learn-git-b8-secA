import 'package:flutter/material.dart';

class ContactsListView extends StatefulWidget {
  const ContactsListView({super.key});

  @override
  State<ContactsListView> createState() => _ContactsListViewState();
}

class _ContactsListViewState extends State<ContactsListView> {
  List contacts = [
    {
      'name': 'codewithowais',
      'number': '0300000000',
    }
  ];

  addContact(name, numnber) {
    contacts.add({
      'name': name,
      'number': numnber,
    });
    setState(() {});
  }

  editContact(index, name, numnber) {
    contacts[index] = {
      'name': name,
      'number': numnber,
    };
    setState(() {});
  }

  deleteContact(index) {
    contacts.removeAt(index);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD3D3D3),
      ),
      backgroundColor: Color(0xffD3D3D3),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(contacts[index]['name']),
            subtitle: Text(contacts[index]['number']),
            tileColor: Colors.white,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                    onPressed: () async {
                      await _showMyDialog(index: index);
                    },
                    icon: Icon(Icons.edit)),
                IconButton(
                    onPressed: () {
                      deleteContact(index);
                    },
                    icon: Icon(Icons.delete)),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await _showMyDialog();
        },
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                accountName: Text("accountName"),
                accountEmail: Text("sad@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  child: Image.network(
                      'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _showMyDialog({int? index}) async {
    TextEditingController contactNameController = TextEditingController();
    TextEditingController contactNumberController = TextEditingController();

    if (index != null) {
      contactNameController.text = contacts[index]['name'];
      contactNumberController.text = contacts[index]['number'];
    }
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('${index == null ? 'Add' : 'Edit'} Contact'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Name'),
                TextField(controller: contactNameController),
                Text('Number'),
                TextField(
                  controller: contactNumberController,
                ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Approve'),
              onPressed: () {
                if (index != null) {
                  editContact(index, contactNameController.text,
                      contactNumberController.text);
                } else {
                  addContact(
                      contactNameController.text, contactNumberController.text);
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
