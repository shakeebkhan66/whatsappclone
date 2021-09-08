import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappclone/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
        itemBuilder: (context,i) => Column(
          children: [
            Divider(height: 10),
            ListTile(
              leading: CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(dummyData[i].avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(dummyData[i].name, style: TextStyle(fontWeight: FontWeight.bold),),
                  Text(dummyData[i].time, style: TextStyle(color: Colors.grey,fontSize: 13),)
                ],
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  dummyData[i].message,
                  style: TextStyle(color: Colors.grey,fontSize: 15),
                ),
              ),
            )
          ],
        )
    );
  }
}
