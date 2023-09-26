class QuestionModel {
  QuestionModel({required this.question, required this.answers});
  final String question;
  final List<String> answers;
}

List<QuestionModel> questionList = [
  QuestionModel(
      question:
          "What is the correct way to display a list with large number of items in Flutter?",
      answers: [
        " Using ListView with builder constructor"
            "Using Column widget",
        "Using Column widget inside a SingleChildScrollView",
        "Using default constructor of ListView",
      ]),
  QuestionModel(
      question: "Who created Flutter?",
      answers: ['Google', 'Facebook', "Microsoft ", 'Azure']),
  QuestionModel(
      question: "Which programming language is used by Flutter?",
      answers: ["Dart", "Java", "Kotin", "python"]),
  QuestionModel(
      question:
          "What is the correct way to display a list with large number of items in Flutter?",
      answers: [
        " Using ListView with builder constructor"
            "Using Column widget",
        "Using Column widget inside a SingleChildScrollView",
        "Using default constructor of ListView",
      ]),
  QuestionModel(question: "Which widget is a layout widget below?", answers: [
    " Column"
        "Text",
    "Image",
    "Sized box",
  ]),
];
