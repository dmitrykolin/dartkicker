import 'Footballer.dart';
import 'FoosballGround.dart';
import 'FootballerLine.dart';
import 'dart:html';

class FoosballTable {

  Ball ball;
  List<Footballer> footballerList;
  List<FootballerLine> teamAFootballersLines;
  List<FootballerLine> teamBFootballersLines;
  FoosballGround foosballGround;

  CanvasRenderingContext2D rendering2dContext;

  //size in mm
  num width = 1200;
  num height = 700;
  num sideRate;
  num scale;
  num canvasWidth;
  num canvasHeight;

  FoosballTable() {
  }

  initialize(CanvasElement foosballTableCanvas){
    this.rendering2dContext = foosballTableCanvas.getContext("2d");
    this.canvasWidth = foosballTableCanvas.width;
    this.canvasHeight = foosballTableCanvas.height;
    if (this.canvasHeight > this.canvasWidth) {
      this.scale = this.canvasHeight / this.height;
    } else {
      this.scale = this.canvasWidth / this.width;
    }
    this.sideRate = this.width / this.height;
    foosballGround.initRenderingContext(this.rendering2dContext);
  }

  _drawBackground() {
    ImageElement backgroundImage = querySelector("#foosball-background");
    rendering2dContext.drawImageScaled(backgroundImage, 0, 0, rendering2dContext.canvas.width, foosballTable.height);
  }

  draw(){

  }

}
