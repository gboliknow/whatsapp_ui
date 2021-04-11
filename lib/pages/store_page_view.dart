import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  final _storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.pageImage(
          url:
              "https://media1.s-nbcnews.com/i/newscms/2019_26/2913291/190627-nikki-minaj-se-521p_3d2df44d0491d51165c9c22f0484e4bd.jpg",
          controller: _storyController),
    
      StoryItem.pageImage(
          url:
              "https://images.daznservices.com/di/library/GOAL/fa/b4/ronaldo-fernandes-portugal-2019_h0zj9u2vlbf18o9molkc19u7.png?t=1290468044&amp;quality=60&amp;w=700",
          controller: _storyController),
      StoryItem.pageImage(
          url:
              "https://images.daznservices.com/di/library/GOAL/4e/e1/joao-felix-cristiano-ronaldo-portugal_zehymcmc5c691ddo54gtd8cy5.jpg?t=1201680900&quality=100",
          controller: _storyController,
          imageFit: BoxFit.contain),
    ];
    return Material(
      child: StoryView(
        storyItems: storyItems,
        controller: controller,
        inline: false,
        repeat: true,
      ),
    );
  }
}
