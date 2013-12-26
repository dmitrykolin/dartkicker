import 'dart:html';
import '../lib/src/foosball/model/FoosballTable.dart';

void main(){
  CanvasElement foosballTableCanvas = querySelector('#foosballTableCanvas');
  FoosballTable foosballTable = new FoosballTable();
  foosballTable.initialize(foosballTableCanvas);
  foosballTable.draw();
}