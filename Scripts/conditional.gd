extends Node2D

var score : int = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if score > 80:
		print("A")
		if score == 100:
			print("Perfect Score!")
	elif score > 60:
		print("B")
	elif score > 30:
		print("C")
	else:
		print("D")
	
