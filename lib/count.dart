

import 'package:flutter/cupertino.dart';

class Count extends ChangeNotifier{
  int _index=0;

  int get index => _index;

  void increase(){
    _index++;
    notifyListeners();
  }

  void descrease(){
    _index--;
    notifyListeners();
  }
}