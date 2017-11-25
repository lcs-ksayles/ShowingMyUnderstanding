/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)
canvas.fillColor = Color.red
canvas.drawRectangle(centreX: 150, centreY: 150, width: 300, height: 300)

//Draw lines
for y in stride(from: 0, to: 100, by: 10) {
    canvas.drawLine(fromX: y, fromY: 0, toX: 300, toY: 300)
}

// Generate a random number
let number = random(from: 0, toButNotIncluding: 2)

// Mad face
if number == 0{
    canvas.fillColor = Color.yellow
    canvas.drawEllipse(centreX: 230, centreY: 100, width: 75, height:75)
    canvas.fillColor = Color.black
    canvas.drawRectangle(centreX: 220, centreY: 115, width: 15, height: 8)
        canvas.drawRectangle(centreX: 245, centreY: 115, width: 15, height: 8)
    canvas.drawRectangle(centreX: 232, centreY: 90, width: 40, height: 15)

}

// Surprised face
if number == 1{
    canvas.fillColor = Color.yellow
    canvas.drawEllipse(centreX: 100, centreY: 200, width: 75, height: 75)
    canvas.fillColor = Color.black
        canvas.drawEllipse(centreX: 90, centreY: 205 , width: 10, height: 10)
    canvas.fillColor = Color.black
    canvas.drawEllipse(centreX: 117, centreY: 205 , width: 10, height: 10)
    canvas.fillColor = Color.black
    canvas.drawEllipse(centreX: 104, centreY: 185 , width: 20, height: 20)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
