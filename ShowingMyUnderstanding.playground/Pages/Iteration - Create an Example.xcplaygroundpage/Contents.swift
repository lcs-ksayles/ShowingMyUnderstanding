/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Make lines loop
for x in stride(from: 0, to: 150, by: 10) {
   canvas.drawLine(fromX: 0, fromY: x, toX: 300, toY: 250)
}

// New lines
for y in stride(from: 300, to: 150, by: -10) {
    canvas.drawLine(fromX: y, fromY: 0, toX: 0, toY: 250)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
