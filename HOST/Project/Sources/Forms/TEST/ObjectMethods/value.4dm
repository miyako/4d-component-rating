If (Form event code:C388=On Load:K2:1)
	
	Form:C1466.percent:=0
	
End if 

If (Form event code:C388=On Load:K2:1) | (Form event code:C388=On Data Change:K2:15)
	
	$rating:=rating 
	
	Form:C1466.rating:=$rating.createImage(Form:C1466.percent/20)
	
End if 