import 'PositionObject.dart';

class Point extends PositionObject {

  num x, y;

  Point() {
    this.x = x;
    this.y = y;
  }

  Point.place(this.x, this.y);

  moveTo(num x, num y) {
    thix.x = x;
    thix.y = y;
  }

  shiftX(num shift) => x = x+shift;

  shiftY(num shift) => y = y+shift;

  initPosition() {
    this.x = 0;
    this.y = 0;
  }

}
