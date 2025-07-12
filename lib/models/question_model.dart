class Question {
  final String questionText;
  final List<String> options;
  final int correctOption;
  final String explanation;

  Question({
    required this.questionText,
    required this.options,
    required this.correctOption,
    required this.explanation,
  });
}