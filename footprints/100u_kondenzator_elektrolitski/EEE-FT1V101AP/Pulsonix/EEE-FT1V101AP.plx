PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//266080/1547573/2.50/2/2/Capacitor Polarised

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r320_160"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.600) (shapeHeight 3.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "EEE1AA101SP" (originalName "EEE1AA101SP")
		(multiLayer
			(pad (padNum 1) (padStyleRef r320_160) (pt -2.500, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r320_160) (pt 2.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.425, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.75 4.3) (pt 4.9 4.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.9 4.3) (pt 4.9 -4.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.9 -4.3) (pt -5.75 -4.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.75 -4.3) (pt -5.75 4.3) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.875 0) (pt -4.875 0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.85, 0) (radius 0.025) (startAngle 180) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.825 0) (pt -4.825 0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.85, 0) (radius 0.025) (startAngle .0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 1.5) (pt -1.5 3.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 3.3) (pt 3.3 3.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 3.3) (pt 3.3 -3.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 -3.3) (pt -1.5 -3.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -3.3) (pt -3.3 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -1.5) (pt -3.3 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 1.5) (pt -1.5 3.3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 1.5) (pt -1.5 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 3.3) (pt 3.3 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.3 3.3) (pt 3.3 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.3 3.3) (pt 3.3 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -1.5) (pt -1.5 -3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -3.3) (pt 3.3 -3.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.3 -3.3) (pt 3.3 -1.5) (width 0.2))
		)
	)
	(symbolDef "EEE-FT1V101AP" (originalName "EEE-FT1V101AP")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "EEE-FT1V101AP" (originalName "EEE-FT1V101AP") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "EEE-FT1V101AP"))
		(attachedPattern (patternNum 1) (patternName "EEE1AA101SP")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "667-EEE-FT1V101AP")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Panasonic/EEE-FT1V101AP?qs=CMJjuEs1%252BuEsbOqam%2FkTqg%3D%3D")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "EEE-FT1V101AP")
		(attr "Description" "Aluminum Electrolytic Capacitors - SMD 100uF 35volts 6.3x5.8mm SMD")
		(attr "<Hyperlink>" "http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1240.pdf")
		(attr "<Component Height>" "7.8")
		(attr "<STEP Filename>" "EEE-FT1V101AP.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=180")
	)

)
