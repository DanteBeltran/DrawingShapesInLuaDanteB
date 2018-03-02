-----------------------------------------------------------------------------------------
-- Title: DrawingShapesInLua
-- Name: Dante B.
-- Course: ICS3C
-- This program will calculate and determine the area of a rectangle and a circle.
-- main.lua
-----------------------------------------------------------------------------------------

-- Your code here
-- create my local variables
local areaText
local textSize = 30
local myRoundedRect
local myTriangle
local RectangleColor
local TriangleVerticies
local TriangleX
local TriangleY
local myPentagon
local PentagonX
local PentagonY
local PentagonVertices
local myOctogon
local OctogonX
local OctogonY
local OctogonVertices
local myBatsymbol
local BatsymbolX
local BatsymbolY
local BatsymbolVertices

-- declare the location of the triangle
local TriangleX = 530
local TriangleY = 550

 -- declare triangleverticies
local TriangleVertices = { 0,30, -20,-50, 60,-30, }

-- draw the rounded rectangle
myRoundedRect = display.newRoundedRect( 150, 60, 150, 50, 12 )

-- draw the triangle
myTriangle = display.newPolygon( TriangleX, TriangleY, TriangleVertices )

-- create rounded rectangle gradient colours
local RectangleColor = {
    type = "gradient",
    color1 = { 1, 0, 0.4 },
    color2 = { 1, 0, 0, 0.2 },
    direction = "down"
}

-- created triangle gradient color
local TriangleColor = {
    type = "gradient",
    color1 = { 0, 5, 0.4 },
    color2 = { 0, 1, 0, 0.2 },
    direction = "down"
}

--
display.setDefault("background", 100/255, 20/255, 60/255 )
-- hid the status bar
display.setStatusBar( display.HiddenStatusBar )

-- set the stroke width of my rounded rectangle
myRoundedRect.strokeWidth = 3

-- set the color of my rounded rectangle
myRoundedRect.fill = RectangleColor

-- set the stroke color of the rounded rectangle
myRoundedRect:setStrokeColor( 0, 7, 2 )

-- set the stroke width for my triangle
myTriangle.strokeWidth = 5

-- set the stroke color of the Triangle
myTriangle:setStrokeColor( 0, 0, 9 )

-- set triangle color
myTriangle.fill = TriangleColor

-- declare the location of the Pentagon
local PentagonX = 700
local PentagonY = 250

 -- declare  pentagon verticies
local PentagonVertices = { -250,-250, -250,-390, -400,-550, -550,-390, -550,-250 }


-- draw the Pentagon
myPentagon = display.newPolygon( PentagonX, PentagonY, PentagonVertices )

-- declare the location of the Octogon
local OctogonX = 200
local OctogonY = 200

 -- declare  pentagon verticies
local OctogonVertices = { -40,-60, 20,-60, 60,-20, 60,40, 20,80, -40,80, -80,40, -80,-20 }


-- draw the octagon
myOctogon = display.newPolygon( OctogonX, OctogonY, OctogonVertices )

-- draw bat symbol
local BatsymbolX = 250
local BatsymbolY = 500

 -- declare  pentagon verticies
local BatsymbolVertices = { 0,-120, 40,-60, 50,-50, 60,-50, 70,-60, 80,-80, 90,-60, 100,-50, 110,-50, 120,-60, 130,-80, 130,-90, 120,-110, 110,-120, 140,-110, 170,-90, 190,-70, 200,-50, 210,-20, 210,10, 200,40, 190,60, 170,80, 140,100, 110,110, 120,100, 130,80, 130,70, 120,50, 110,40, 90,30, 60,30, 30,40, 30,120, 10,90, -1,90, -30,120, -30,40, -60,30, -90,30, -110,40, -120,50, -130,70, -130,80, -120,100, -110,110, -140,100, -170,80, -190,60, -200,40, -210,10, -210,-20, -200,-50, -190,-70, -170,-90, -140,-110, -110,-120, -120,-110, -130,-90, -130,-80, -120,-60, -110,-50, -100,-50, -90,-60, -80,-80, -70,-60, -60,-50, -50,-50, -40,-60, }


-- draw the octagon
myBatsymbol = display.newPolygon( BatsymbolX, BatsymbolY, BatsymbolVertices )

--rotated the batsymbol
myBatsymbol.rotation = 180

--set stroke with of the Bat symbol
myBatsymbol.strokeWidth = 6

--set the stroke color
myBatsymbol:setStrokeColor( 0, 0, 0 )

myBatsymbol:setFillColor( 1, 1, 0)






 








 


