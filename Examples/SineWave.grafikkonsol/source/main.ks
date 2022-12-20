var xspacing = 16;   // How far apart should each horizontal location be spaced
var w = 0          // Width of entire wave

var theta = 0.0;  // Start angle at 0
var amplitude = 75.0;  // Height of wave
var period = 500.0;  // How many pixels before the wave repeats
var dx = 0  // Value for incrementing X, a function of period and xspacing
var yvalues = null;  // Using an array to store height values for the wave
var len = 0

sub setup() {
  size(640, 360);
  w = width+16;
  dx = (TWO_PI / period) * xspacing;
  len = w/xspacing;
  loop(true)
  frameRate(100)
}

sub draw() {
  background(0);
  calcWave();
  renderWave();
}

sub calcWave() {
  // Increment theta (try different values for 'angular velocity' here
  theta += 0.02;

  // For every x value, calculate a y value with sine function
  var x = theta;
  yvalues = []
  for i in range(len) {
    yvalues[] = sin(x)*amplitude;
    x+=dx;
  }
}

sub renderWave() {
  noStroke();
  fill('white');
  // A simple way to draw the wave with an ellipse at each location
  for x in range(len) {
    ellipse(x*xspacing, height/2+yvalues[x], 16, 16);
  }
}
