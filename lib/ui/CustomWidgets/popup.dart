import 'package:flutter/material.dart';
class PopUpPage extends StatelessWidget {
  const PopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pop-Up Widgets Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                _showAlertDialog(context);
              },
              child: const Text('Show Alert Dialog'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                _showSimpleDialog(context);
              },
              child: const Text('Show Simple Dialog'),
            ),
            const SizedBox(height: 20),
            PopupMenuButton<String>(
              onSelected: (value) {
                _handlePopupSelection(context, value);
              },
              itemBuilder: (BuildContext context) {
                return <PopupMenuEntry<String>>[
                  const PopupMenuItem<String>(
                    value: "option1",
                    child: Text("Option 1"),
                  ),
                  const PopupMenuItem<String>(
                    value: "option2",
                    child: Text("Option 2"),
                  ),
                ];
              },
            ),
          ],
        ),
      ),
    );
  }

  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Alert Dialog"),
          content: const Text("This is an example alert dialog."),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Close"),
            ),
          ],
        );
      },
    );
  }

  void _showSimpleDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text("Select an Option"),
          children: [
            SimpleDialogOption(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Option 1"),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Option 2"),
            ),
          ],
        );
      },
    );
  }

  void _handlePopupSelection(BuildContext context, String value) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Selected: $value")),
    );
  }
}