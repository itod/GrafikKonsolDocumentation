var xpos = 10
var dir = 1

var mouse = false

sub setup() {
    size(300, 600)
    frameRate(30)
}

sub draw() {
    background('gray')
    stroke('black')
    fill('white')
    ellipse(xpos-10, 50-10, 20, 20)
    
    if xpos > width-10 or xpos < 10 {
        dir *= -1
    }
    xpos = xpos + 2 * dir
    
    if mouse {
        stroke('red')
        fill('black')
        ellipse(pmouseX - 10, pmouseY - 10, 20, 20)
    }
}

sub mouseDown() {
    mouse = true
    redraw()
}

sub mouseDragged() {
    redraw()
}

sub mouseUp() {
    mouse = false
    redraw()
}
