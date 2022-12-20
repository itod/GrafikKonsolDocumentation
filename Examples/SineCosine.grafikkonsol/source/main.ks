var x1 = null
var x2 = null
var y1 = null
var y2 = null
var angle1 = 0
var angle2 = 0
var scalar = 70

sub setup() {
  size(360, 640)
  noStroke()
  rectMode(CENTER)
}

sub draw() {
  background(0)

  var ang1 = radians(angle1)
  var ang2 = radians(angle2)

  x1 = width/2 + (scalar * cos(ang1))
  x2 = width/2 + (scalar * cos(ang2))
  
  y1 = height/2 + (scalar * sin(ang1))
  y2 = height/2 + (scalar * sin(ang2))
  
  fill('white')
  rect(width*0.5, height*0.5, 140, 140)

  fill(0, 102, 153)
  ellipse(x1, height*0.5 - 120, scalar, scalar)
  ellipse(x2, height*0.5 + 120, scalar, scalar)
  
  fill(255, 204, 0)
  ellipse(width*0.5 - 120, y1, scalar, scalar)
  ellipse(width*0.5 + 120, y2, scalar, scalar)

  angle1 += 2
  angle2 += 3  
}
