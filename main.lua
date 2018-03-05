-----------------------------------------------------------------------------------------
-- Title: DrawingShapesInLua
-- Name: Dante B.
-- Course: ICS3C
-- This program will calculate and determine the area of a rectangle and a circle.
-- main.lua
-----------------------------------------------------------------------------------------

-- Your code here
-- create my local variables
local triangleText
local rectangleText
local myRoundedRect
local myTriangle
local rectangleColor
local triangleVerticies
local triangleX
local triangleY
local triangleColor
local myPentagon
local pentagonX
local pentagonY
local pentagonVertices
local myOctogon
local octogonX
local octogonY
local octogonVertices
local myBatSymbol
local batSymbolX
local batSymbolY
local batSymbolVertices
local myRhombus
local rhombusX
local rhombusY
local rhombusVertices
local myHexagon
local hexagonX
local hexagonY
local hexagonVertices

-- set the backround color
display.setDefault("background", 100/255, 20/255, 60/255 )

-- hid the status bar
display.setStatusBar( display.HiddenStatusBar )

-- declare the location of the triangle
local triangleX = 500
local triangleY = 650

 -- declare triangleverticies
local triangleVertices = { 0,30, -20,-50, 60,-30, }

-- draw the triangle
myTriangle = display.newPolygon( triangleX, triangleY, triangleVertices )

-- created triangle gradient color
local triangleColor = {
    type = "gradient",
    color1 = { 0, 5, 0.4 },
    color2 = { 0, 1, 0, 0.2 },
    direction = "down"
}

-- set the stroke width for my triangle
myTriangle.strokeWidth = 5

-- set the stroke color of the Triangle
myTriangle:setStrokeColor( 0, 0, 9 )

-- set triangle color
myTriangle.fill = triangleColor

-- display text for triangle
local triangleText = display.newText("Triangle", 500, 590, nil, 30)

-- draw the rounded rectangle
myRoundedRect = display.newRoundedRect( 150, 160, 150, 50, 12 )

-- create rounded rectangle gradient colours
local rectangleColor = {
    type = "gradient",
    color1 = { 1, 0, 0.4 },
    color2 = { 1, 0, 0, 0.2 },
    direction = "down"
}

-- set the stroke width of my rounded rectangle
myRoundedRect.strokeWidth = 3

-- set the color of my rounded rectangle
myRoundedRect.fill = rectangleColor

-- set the stroke color of the rounded rectangle
myRoundedRect:setStrokeColor( 0, 7, 2 )

-- display text for rounded rectangle
local rectangleText = display.newText("Rounded Rectangle", 370, 160, nil, 30)

-- declare the location of the Pentagon
local pentagonX = 700
local pentagonY = 300

 -- declare  pentagon verticies
local pentagonVertices = { -250,-250, -250,-390, -400,-550, -550,-390, -550,-250 }


-- draw the Pentagon
myPentagon = display.newPolygon( pentagonX, pentagonY, pentagonVertices )

-- declare the location of the Octogon
local octogonX = 150
local octogonY = 300

 -- declare  octagon verticies
local octogonVertices = { -40,-60, 20,-60, 60,-20, 60,40, 20,80, -40,80, -80,40, -80,-20 }


-- draw the octagon
myOctogon = display.newPolygon( octogonX, octogonY, octogonVertices )

-- draw bat symbol
local batSymbolX = 220
local batSymbolY = 650

 -- declare  batsymbol verticies
local batSymbolVertices = { 0,-120, 40,-60, 50,-50, 60,-50, 70,-60, 80,-80, 90,-60, 
							100,-50, 110,-50, 120,-60, 130,-80, 130,-90, 120,-110, 
							110,-120, 140,-110, 170,-90, 190,-70, 200,-50, 210,-20, 
							210,10, 200,40, 190,60, 170,80, 140,100, 110,110, 120,100, 
							130,80, 130,70, 120,50, 110,40, 90,30, 60,30, 30,40, 30,120, 
							10,90, -1,90, -30,120, -30,40, -60,30, -90,30, -110,40, 
							-120,50, -130,70, -130,80, -120,100, -110,110, -140,100, 
							-170,80, -190,60, -200,40, -210,10, -210,-20, -200,-50, 
							-190,-70, -170,-90, -140,-110, -110,-120, -120,-110, 
							-130,-90, -130,-80, -120,-60, -110,-50, -100,-50, -90,-60, 
							-80,-80, -70,-60, -60,-50, -50,-50, -40,-60, }


-- draw the batsymbol
myBatSymbol = display.newPolygon( batSymbolX, batSymbolY, batSymbolVertices )

--rotated the batsymbol
myBatSymbol.rotation = 180

--set stroke with of the Bat symbol
myBatSymbol.strokeWidth = 6

--set the stroke color
myBatSymbol:setStrokeColor( 0, 0, 0 )

myBatSymbol:setFillColor( 1, 1, 0)

-- declare the location of the rhombus
local rhombusX = 920
local rhombusY = 650

 -- declare  rhombus verticies
local rhombusVertices = { 40,140, 20,60, -60,40, -40,120 }


-- draw the rhombus
myRhombus = display.newPolygon( rhombusX, rhombusY, rhombusVertices )

-- declare the location of the diamond
local diamondX = 800
local diamondY = 650

 -- declare  diamond verticies
local diamondVertices = { 40,0, 0,-60, -40,0, 0,60  }


-- draw the diamond
myDiamond = display.newPolygon( diamondX, diamondY, diamondVertices )

-- declare the location of the hexagon
local hexagonX = 650
local hexagonY = 650

 -- declare  hexagon verticies
local hexagonVertices = { 60,0, 30,60, -30,60, -60,0, -30,-60, 30,-60 }


-- draw the hexagon
myHexagon = display.newPolygon( hexagonX, hexagonY, hexagonVertices )










 








 


