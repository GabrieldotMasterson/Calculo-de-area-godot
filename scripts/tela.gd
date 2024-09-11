extends Node2D # get skibirib

#bastante similar ao arduino 

func _ready() -> void:
	#print("Gabura ta ON!!!!!!!!!!")
	pass 
	
func _process(_delta: float) -> void:
	pass

func _on_button_button_down() -> void:
	print("clicou sigma")
	var base = int($TextEdit_base.text)
	var altura = int($TextEdit_altura.text)
	$TextEdit_resultado.text = str(base*altura)
	pass # Replace with function body.
