class Question {
  String _text;
  bool _answer;

  Question({String text, bool answer})
      : _text = text,
        _answer = answer;

  String getText() {
    return this._text;
  }

  bool getAnswer() {
    return this._answer;
  }
}
