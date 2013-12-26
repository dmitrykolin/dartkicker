import 'Footballer.dart';
import 'shape/OneAxesRotationObject.dart';

class FootballerLine extends OneAxesRotationObject {

  List<Footballer> linePlayers;

  FootballerLine() {
  }

  addPlayer(Footballer footballer, num positionX) {
    footballer.shiftX(positionX);
    linePlayers.add(footballer);
  }

}