extends Node2D

var equacao1 = "2+2"
var equacao2 = "50-30"
var resultado1
var resultado2
var fase = 0


func _ready():
	$Button2.visible = false
	$Button3.visible = false


func _process(delta):
	pass
	

	
func _on_Button_pressed():
	fase += 1
	if fase == 1:
		resultado1 = $LineEdit.text
		if int(resultado1) == 4:
			$Button2.visible = true
		elif int(resultado1) != 4:
			$Button3.visible = true
	elif fase == 2:
		resultado2 = $LineEdit.text
		if int(resultado2) == 20:
			print ("foi")
			$Button2.visible == true
		elif int(resultado2) != 20:
			$Button3.visible = true

func _on_Button1_pressed():
	pass
	
	$Label.text = String(equacao1)

	
	
func _on_Button2_pressed():
	pass
	$LineEdit.text = ""
	$Button2.visible = false
	$Label.text = String(equacao2)


func _on_Button3_pressed():
	pass
	
	
