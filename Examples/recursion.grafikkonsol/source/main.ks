 
sub setup() {
  size(640, 360)
  noStroke()
  loop(false)
}

sub draw() {
  drawCircle(width/2, 280, 6)
}

sub drawCircle(x, radius, level) {                    
  var tt = #F0F0F0 * level/4.0
  fill(tt)
  ellipse(x, height/2, radius*2, radius*2)
  if level > 1 {
    level -= 1
    drawCircle(x - radius/2, radius/2, level)
    drawCircle(x + radius/2, radius/2, level)
  }
}
