//%attributes = {"invisible":true,"shared":true,"preemptive":"capable"}
C_TEXT:C284($1)
C_OBJECT:C1216($0;$EXPORT)

$name:=Current method name:C684

If (Storage:C1525[$name]=Null:C1517)
	Use (Storage:C1525)
		$EXPORT:=New shared object:C1526
		Storage:C1525[$name]:=$EXPORT
	End use 
Else 
	$EXPORT:=Storage:C1525[$name]
End if 


If ($EXPORT[$name]=Null:C1517)
	
	Use ($EXPORT)
		
		$EXPORT.MIN:=0
		$EXPORT.MAX:=5
		$EXPORT.TEMPLATE_FILE:=Folder:C1567(fk resources folder:K87:11).folder("svg").file("rating.svg")
		
		If ($EXPORT.TEMPLATE_FILE.exists)
			$EXPORT.TEMPLATE:=$EXPORT.TEMPLATE_FILE.getText()
		End if 
		
		$EXPORT.createImage:=Formula:C1597(createImage )
		
		$EXPORT[$name]:=Formula:C1597(This:C1470)
		
	End use 
	
End if 

$0:=$EXPORT