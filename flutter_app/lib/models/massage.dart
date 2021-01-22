import 'user.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isliked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isliked,
    this.unread

});

}

// You - current user
final User currentUser = User(id : 1, name : 'Muhammad Faheem', imageUrl:'assets/images/0.jpg');

// other users
final User greg = User(id : 2, name : 'Greg', imageUrl:'assets/images/1.jpg');
final User james = User(id : 3, name : 'James', imageUrl:'assets/images/2.jpg');
final User jhon = User(id : 4, name : 'Jhon', imageUrl:'assets/images/3.jpg');
final User fai = User(id : 4, name : 'Fai', imageUrl:'assets/images/4.jpg');
final User hamid = User(id : 4, name : 'Hamid', imageUrl:'assets/images/5.jpg');

// Favorite Contacts 
List<User> favorites = [greg,james,jhon,fai,hamid];

List <Message> chats =[
  Message(sender: currentUser, time: '5:31PM',text: 'Hey, How are you waht you doing today?', isliked:false, unread: true ),
  Message(sender: greg, time: '5:30PM',text: 'Hey, How are you waht you doing today?', isliked:false, unread: false ),
  Message(sender: james, time: '5:30PM',text: 'Hey, How are you waht you doing today?', isliked:true, unread: true ),
  Message(sender: jhon, time: '5:30PM',text: 'Hey, How are you waht you doing today?', isliked:false, unread: true ),
  Message(sender: fai, time: '5:31PM',text: 'this is some reandom message', isliked:true, unread: true ),
  Message(sender: greg, time: '5:31PM',text: 'Yeah i am think about writing some random more ', isliked:false, unread: true ),
  Message(sender: jhon, time: '5:31PM',text: 'ok ok lets do it some', isliked:true, unread: true ),
  Message(sender: hamid, time: '5:31PM',text: 'Cool', isliked:false, unread: true ),
  
];