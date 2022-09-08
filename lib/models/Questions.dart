class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "If a trolley is headed down a track to kill a family of 5 people, do you pull a lever to change the path to hit 1 person instead?",
    "options": ['Pull Lever and save 5 people ', 'Do nothing and be not responsible','Try to find an alternative'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Daniel suspects his friend is having an affair. Should he confront his friend?",
    "options": ['Mind his own business and remain silent', 'Try to confront his friend for truth', 'Tell his friends spouse shes being cheated on'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "You realize a co-worker has been stealing company funds. What do you do ?",
    "options": ['Confront the co-worker to return the money', 'Do nothing ', 'Inform your supervisor', 'Get involved with the stealing'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "Your friend confesses a crime to you? What do you do?",
    "options": ['Report him to the police', 'Advise him to turn himself in', 'Do nothing'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "You see a friend getting bullied. Do you try to help him or run out of fear?",
    "options": ['Act like you saw nothing', 'Tell the bully to stop', 'Fight the bull yourself', 'Ask for help'],
    "answer_index": 2,
  },
];
