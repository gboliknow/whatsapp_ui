class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Bill Gates",
      message: "Hey Gbolahan, are you still interested in the deal !",
      time: "7:35",
      avatarUrl:
          "https://cdn.britannica.com/47/188747-050-1D34E743/Bill-Gates-2011.jpg"),
  new ChatModel(
      name: "Mumsi ",
      message: "Call your sister  ",
      time: "7:30",
      avatarUrl:
          "https://firebasestorage.googleapis.com/v0/b/flutter-chat-18ae0.appspot.com/o/user_image%2FiK4f86VYvcNPsTgDpnU3WDxoFuN2.jpg"),
  new ChatModel(
      name: "Elon Musk",
      message: "Wassup !",
      time: "6:00",
      avatarUrl:
           "https://cdn.vox-cdn.com/thumbor/aLS_jOT1FPRrxas1im2XJ2pwWfs=/0x0:4000x2840/620x413/filters:focal(2335x1426:2975x2066):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/69001757/1229901940.0.jpg"),
  new ChatModel(
      name: "N F",
      message: "I'm good!",
      time: "5:30",
      avatarUrl:
          "https://www.nme.com/wp-content/uploads/2017/11/NF-GettyImages-613730118-696x442.jpg"),
  new ChatModel( 
      name: "Jeff Bezox",
      message: "The package is ready",
      time: "4:40",
      avatarUrl:
          "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D560%26cropX2%3D1783%26cropY1%3D231%26cropY2%3D1455"),
  new ChatModel(
      name: "Sia",
      message: "I'm dropping an ablum soon ",
      time: "4:30",
      avatarUrl:
          "https://media.vanityfair.com/photos/5efcc8e3184617200a49bb77/16:9/w_1999,h_1124,c_limit/sia.jpg"),
];
