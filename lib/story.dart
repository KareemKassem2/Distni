class Story {
  String storyTitle = '';
  String choice1 = '';
  String choice2 = '';
  Story({required String a, required String b, required String c}) {
    storyTitle = a;
    choice1 = b;
    choice2 = c;
  }
}

Story newStory = Story(a: '', b: '', c: '');
