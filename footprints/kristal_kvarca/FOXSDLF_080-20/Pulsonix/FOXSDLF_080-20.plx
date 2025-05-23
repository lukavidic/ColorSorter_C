PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//299010/1547573/2.50/2/4/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r550_200"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.000) (shapeHeight 5.500))
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
	(patternDef "FOXSDLF08020" (originalName "FOXSDLF08020")
		(multiLayer
			(pad (padNum 1) (padStyleRef r550_200) (pt -4.750, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r550_200) (pt 4.750, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.85 2.5) (pt 5.85 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.85 2.5) (pt 5.85 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.85 -2.5) (pt -5.85 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.85 -2.5) (pt -5.85 2.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.5 3.5) (pt 8.5 3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.5 3.5) (pt 8.5 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.5 -3.5) (pt -8.5 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.5 -3.5) (pt -8.5 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.85 -1.2) (pt -5.85 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.85 -2.5) (pt 5.85 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.85 -2.5) (pt 5.85 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.85 1.2) (pt -5.85 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.85 2.5) (pt 5.85 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.85 2.5) (pt 5.85 1.2) (width 0.1))
		)
	)
	(symbolDef "FOXSDLF_080-20" (originalName "FOXSDLF_080-20")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 400 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 260 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 120 mils 100 mils) (pt 120 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 160 mils 140 mils) (pt 160 mils -140 mils) (width 6 mils))
		(line (pt 160 mils -140 mils) (pt 240 mils -140 mils) (width 6 mils))
		(line (pt 240 mils -140 mils) (pt 240 mils 140 mils) (width 6 mils))
		(line (pt 240 mils 140 mils) (pt 160 mils 140 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 120 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "FOXSDLF_080-20" (originalName "FOXSDLF_080-20") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FOXSDLF_080-20"))
		(attachedPattern (patternNum 1) (patternName "FOXSDLF08020")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "559-FOXSD080-20-LF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Fox-Abracon/FOXSDLF-080-20?qs=mzRxyRlhVdu42DWWSpKTJw%3D%3D")
		(attr "Manufacturer_Name" "Fox")
		(attr "Manufacturer_Part_Number" "FOXSDLF/080-20")
		(attr "Description" "Crystal SMD 8.000MHz HC49S-SMD Crystal 8MHz, +/-30ppm, 2-Pin SMD, 11.7 x 5 x 4.5mm")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "4.5")
		(attr "<STEP Filename>" "FOXSDLF_080-20.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
