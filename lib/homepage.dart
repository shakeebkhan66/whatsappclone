import 'package:flutter/material.dart';
import 'package:whatsappclone/pages/calls_screen.dart';
import 'package:whatsappclone/pages/camera_screen.dart';
import 'package:whatsappclone/pages/chat_screen.dart';
import 'package:whatsappclone/pages/status_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{

  late TabController tabController;

  @override
  void initState(){
    super.initState();
    tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp Clone"),
        elevation: 0.7,
        bottom: new TabBar(
            controller: tabController,
            indicatorColor: Colors.white,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt_outlined),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            )
          ],
        ),
        actions: [
          Icon(Icons.search),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
          Icon(Icons.more_vert_outlined)
        ],
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallScreen()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Open Chats");
        },
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message, color: Colors.white),
      ),
    );
  }
}
