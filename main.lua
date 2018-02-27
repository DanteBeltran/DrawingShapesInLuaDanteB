-----------------------------------------------------------------------------------------
-- Title: AreaOfRectangleAndCircle
-- Name: Dante B.
-- Course: ICS3C
-- This program will calculate and determine the area of a rectangle and a circle.
-- main.lua
-----------------------------------------------------------------------------------------

-- Your code here
-- create my local variables
local areaText
local textSize = 30
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle 
local myCircle
local radiusOfCircle = 100 
local areaOfCircle 
local areaTextCircle

-- created a constant for PI
local PI = 3.14

-- set the backround colour of my screen. Remember that colours are between 0 and 1
display.setDefault("background", 28/255, 21/255, 223/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half the width and height of the screen size.
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

-- draw the circle 
myCircle = display.newCircle( 100, 100, 100 ) 

--anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

--anchor the rectangle in the top left corner of the screen and set its (x,y) position
myCircle.anchorX = 0
myCircle.anchorY = 0
myCircle.x = 20
myCircle.y = 450

-- set the width of the borders
myRectangle.strokeWidth = 15
myCircle.strokeWidth = 5

-- set the color of the rectangle and circle
myRectangle:setFillColor(0.3, 0.8, 0.6)
myCircle:setFillColor( 0.5 )

-- set the colour of the borders
myRectangle:setStrokeColor(3, 4, 0.5)
myCircle:setStrokeColor( 1, 0, 0 )

-- calculate the area of rectangle and circle
areaOfRectangle = widthOfRectangle * heightOfRectangle
areaOfCircle = PI * radiusOfCircle ^ 2

-- write the area on the screen. Take into consideration the size of the font when positioning it on the screen
areaText = display.newText("The area of this rectangle with a width of \n" ..
	widthOfRectangle .. " and a height of " .. heightOfRectangle .. " is " ..
	areaOfRectangle .. " pixels².", 0, 0, Arial, textSize)
-- write the area on the screen. Take into consideration the size of the font when positioning it on the screen
areaTextCircle = display.newText("The area of this circle with a radius of \n" ..
	radiusOfCircle .. " is " ..
	areaOfCircle .. " pixels².", 0, 0, Arial, textSize)

-- anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 13
areaText.x = 10
areaText.y = display.contentHeight/2

-- anchor the text and set its (x,y) position
areaTextCircle.anchorX = 0
areaTextCircle.anchorY = 0
areaTextCircle.x = 10
areaTextCircle.y = 700

-- set the color of the newText
areaText:setTextColor(1, 1, 1)

-- set the color of the newText
areaTextCircle:setTextColor(1, 1, 0)