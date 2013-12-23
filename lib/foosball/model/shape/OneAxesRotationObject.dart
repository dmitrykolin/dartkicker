import 'Point.dart';

class OneAxesRotationObject extends Point {

  num angel = 0;

  OneAxesRotationObject() {
  }

  rotate(num angelDiff) => angel += angelDiff;
}
