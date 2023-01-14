void main(List<String> args) {
  var bestFriends = ['kim', 'lee'];
  var friends = [
    'park',
    'choi',
    for (var friend in bestFriends) 'best $friend',
  ];

  // for (var friend in bestFriends) {
  //   friends.add('best $friend');
  // }

  print(friends);
}
// result : [park, choi, best kim, best lee]