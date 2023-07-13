import 'dart:io';

class Question {
  String text;
  List<String> choices;
  int answer;

  Question(this.text, this.choices, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (int i = 0; i < questions.length; i++) {
      print('Question ${i + 1}: ${questions[i].text}');

      for (int j = 0; j < questions[i].choices.length; j++) {
        print('\t${j + 1}. ${questions[i].choices[j]}');
      }

      stdout.write('Enter your answer (1-${questions[i].choices.length}): ');
      int userChoice = int.parse(stdin.readLineSync() ?? '');

      if (userChoice == questions[i].answer) {
        score++;
        print('Correct!');
      } else {
        print('Incorrect!');
      }
    }
    print('Quiz complete. Your score: $score out of ${questions.length}');
  }
}

void main() {
  // Create a simple quiz application using oop that allows users to play and view their score.
  List<Question> questions = [
    Question('1 + 1 = ?', ['0', '1', '6', '2'], 4),
    Question('2 * 2 = ?', ['4', '2', '5', '1'], 1),
    Question('10 / 2 = ?', ['2', '5', '3', '0'], 2),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}
