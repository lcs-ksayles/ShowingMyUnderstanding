/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 150, height: 500)
canvas.drawRectangle(centreX: 75, centreY: 75, width: 150, height: 900)

// Draw Red light
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 75, centreY: 400, width: 100, height: 100)

// Draw Yellow light
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 75, centreY: 250, width: 100, height: 100)

// Draw Green light
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 75, centreY: 100, width: 100, height: 100)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
