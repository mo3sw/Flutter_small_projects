class Question{

  String questionText;
  bool questionAnswer;

  Question({String question, bool answer}){
    questionText = question;
    questionAnswer = answer;
  }

  String getQuestion(){
    return this.questionText;
  }

  bool getAnswer(){
    return this.questionAnswer;
  }
}