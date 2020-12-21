//%attributes = {"invisible":true,"preemptive":"capable"}
C_REAL:C285($1;$rating)
C_PICTURE:C286($0;$image)

$rating:=$1

If (This:C1470.TEMPLATE#Null:C1517)
	PROCESS 4D TAGS:C816(This:C1470.TEMPLATE;$xml;$rating)
	CONVERT FROM TEXT:C1011($xml;"utf-8";$svg)
	BLOB TO PICTURE:C682($svg;$image;".svg")
End if 

$0:=$image