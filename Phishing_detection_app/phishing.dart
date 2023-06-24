import 'package:ecell/phishing_detect.dart';
import 'package:flutter/material.dart';

class PhishingLink extends StatefulWidget {
  const PhishingLink({super.key});

  @override
  State<PhishingLink> createState() => _PhishingLinkState();
}

class _PhishingLinkState extends State<PhishingLink> {
  String result = '';

  @override
  Widget build(BuildContext context) {
    TextEditingController titleController = TextEditingController();
    // bool check = true;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beware of Phishing'),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextField(
                controller: titleController,
                decoration: InputDecoration(
                  label: Text('Enter Link'),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () async {
                  // Get the value of the text field.
                  String url = titleController.text;
                  result = await check_website_status(url);
                  setState(() {});
                },
                child: Text('Check')),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                result,
                style: TextStyle(color: Colors.deepOrange),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Divider(
                color: Colors.deepOrange,
                thickness: 3,
                indent: 20,
                endIndent: 20,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'Help us imporve, Was this a phishing link?',
                style: TextStyle(color: Colors.deepOrange),
              ),
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: () {}, child: const Text('Yes')),
                TextButton(onPressed: () {}, child: const Text('No')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
