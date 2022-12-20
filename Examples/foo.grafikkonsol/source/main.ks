var mode = RADIUS
var side = 20.0
var loc = [30.0, 30.0]
var offset = [0.0, 0.0]
var drag = false

sub setup() {
    loop(false)
    shapeMode(mode)
    strokeWeight(4.0)
    size(480.0, 640.0)
}

sub draw() {
    background('green')
    fill('red')
    stroke('black')
    rect(loc[1], loc[2], side, side)
}

sub mouseDown() {
    var r = [loc[1], loc[2], side, side]
    var p = [mouseX, mouseY]
    drag = contains(r, p, mode)
    if drag {
        offset = [mouseX - loc[1], mouseY - loc[2]]
    }
    redraw()
}

sub mouseUp() {
    drag = false
}

sub mouseDragged() {
    if drag {
        var x = mouseX - offset[1]
        x = min(max(x, side), width-side)
        var y = mouseY - offset[2]
        y = min(max(y, side), height-side)
        loc[1] = x
        loc[2] = y
    }
    redraw()
}
