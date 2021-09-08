class ChatModel {
  late String name;
  late String message;
  late String time;
  late String avatarUrl;

  // This is a constructor here
  ChatModel(
      {required this.name, required this.message, required this.time, required this.avatarUrl});
}
  List<ChatModel> dummyData = [
    ChatModel(
        name: "Imran Khan",
        message: "Shakeeb where are you, please go to system and open the electricity circuit",
        time: "10:00 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
    ChatModel(
        name: "Hassan Khan",
        message: "Hey Flutter, You're so amazing !",
        time: "10:00 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
    ChatModel(
        name: "Zain Khan",
        message: "Shakeeb i got admission in Medical University",
        time: "7:00 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
    ChatModel(
        name: "Wahid Malik",
        message: "Hey Shakeeb, You're so amazing !",
        time: "9:00 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
    ChatModel(
        name: "Mani Rao",
        message: "I'm coming to you, where are you?",
        time: "10:30 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
    ChatModel(
        name: "Shehzad Aslam",
        message: "Hey Shakeeb How're You?",
        time: "9:30 pm",
        avatarUrl: "https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
    ),
  ];
