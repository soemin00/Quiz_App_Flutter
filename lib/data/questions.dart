import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?', [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What\'s the purpose of a StatefulWidget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion('What happens if you change data in a StatelessWidget?', [
    'The UI is not updated',
    'The UI is updated',
    'The closest StatefulWidget is updated',
    'Any nested StatefulWidgets are updated',
  ]),
  QuizQuestion('How should you update data inside of StatefulWidgets?', [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()',
  ]),
  QuizQuestion('Which language is used to write Flutter apps?', [
    'Dart',
    'Java',
    'Swift',
    'Kotlin',
  ]),
  QuizQuestion('What widget is used to create a scrolling list in Flutter?', [
    'ListView',
    'Column',
    'Row',
    'Stack',
  ]),
  QuizQuestion('Which widget is used for user input fields?', [
    'TextField',
    'Text',
    'InputBox',
    'EditableText',
  ]),
  QuizQuestion('How do you apply padding to a widget?', [
    'Using the Padding widget',
    'Using the Spacing widget',
    'Using the Margin widget',
    'By wrapping it in a Container',
  ]),
  QuizQuestion('Which of these is not a Flutter lifecycle method?', [
    'componentDidMount',
    'initState',
    'dispose',
    'build',
  ]),
  QuizQuestion('Which widget is used to navigate between screens?', [
    'Navigator',
    'Router',
    'ScreenManager',
    'PageView',
  ]),
  QuizQuestion('How do you display an image from the internet in Flutter?', [
    'Using Image.network()',
    'Using Image.asset()',
    'Using Image.file()',
    'Using Image.memory()',
  ]),
  QuizQuestion('Which widget is best for displaying a single piece of text?', [
    'Text',
    'Label',
    'Paragraph',
    'Title',
  ]),
  QuizQuestion('How do you make a widget take the full width of the screen?', [
    'Using the Expanded widget',
    'Using the FullWidth widget',
    'Using width: double.infinity',
    'Using the Stretch widget',
  ]),
  QuizQuestion('What does Hot Reload do in Flutter?', [
    'Updates the UI without restarting the app',
    'Restarts the app completely',
    'Clears all app data',
    'Only works for web apps',
  ]),
  QuizQuestion('What is the default parent widget for aligning widgets?', [
    'Column or Row',
    'Container',
    'Stack',
    'Scaffold',
  ]),
  QuizQuestion('What is the purpose of a Future in Dart?', [
    'To handle asynchronous operations',
    'To define a function',
    'To store multiple values',
    'To replace variables',
  ]),
  QuizQuestion('Which widget is used for creating tabbed navigation?', [
    'TabBar',
    'BottomNavigationBar',
    'Drawer',
    'Stepper',
  ]),
  QuizQuestion('Which command is used to create a new Flutter project?', [
    'flutter create project_name',
    'flutter new project_name',
    'flutter start project_name',
    'flutter init project_name',
  ]),
];
