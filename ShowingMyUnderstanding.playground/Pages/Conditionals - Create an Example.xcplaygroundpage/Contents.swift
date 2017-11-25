/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 3)

// Small Circles
if number == 0{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height:50)
}

//Medium Circles
if number == 1{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)
}

//Large Circles
if number == 2{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
