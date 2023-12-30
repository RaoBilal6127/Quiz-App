class QuizQuestion{
  const QuizQuestion(this.text,this.answers);
  final String text;
  final List<String> answers;
  List<String> get shuffledAnswers{
    //List.of() constructor makes copy of list. List is provided in argument. 
    final shuffledList = List.of(answers); //copying orginal list items and shuffling them without changing original list.
    shuffledList.shuffle(); //shuffle list will change original list.
    return shuffledList;
  }
}